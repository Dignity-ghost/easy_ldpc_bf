from scipy.io import loadmat
import numpy as np


def BitFlipDecode(rx, H, iteration):
    [M, N] = H.shape
    rji = np.zeros([M, N])
    dx = np.zeros([N])

    # repeat rx as the shape of H
    rx_rep = np.tile(rx, (M, 1))
    qij = H * rx_rep

    for iter in range(iteration):
        
        # horizontal
        for i in range(M):
            c1 = np.where(H[i, :])[0]
            for k in range(len(c1)):
                rji[i, c1[k]] = (qij[i,c1].sum() + qij[i, c1[k]]) % 2
            
        # vertical
        for j in range(N):
            r1 = np.where(H[:, j])[0]
            numOfOnes = len(np.where(rji[r1, j])[0])
            for k in range(len(r1)):
                if (numOfOnes + rx[j]) >= (len(r1) - numOfOnes + rji[r1[k], j]):
                    qij[r1[k], j] = 1
                else:
                    qij[r1[k], j] = 0

            # decoding
            if (numOfOnes + rx[j]) >= (len(r1) -  numOfOnes):
                dx[j] = 1
            else:
                dx[j] = 0
    
    return dx


def convert_binary(x):
    a = x
    a += 1
    a = a %2

    return a


def easy_bf(rx, H, iteration):
    [M, N] = H.shape
    rx_iter = rx.copy()
    
    for iter in range(iteration):

        rx_rep = np.tile(rx_iter, (M, 1))
        qij = (H * rx_rep).sum(axis=1)
        qij = qij % 2
        if 1 in qij:
            print("Iteration", iter+1)
            error_count = np.zeros([N])
            for row in range(N):
                error_count[row] = (H[:,row][qij>0]).sum()
            max_index = np.argmax(error_count)
            rx_iter[max_index] = convert_binary(rx_iter[max_index])
        else:
            print("Decode Completeded!")
            break
    
    return rx_iter


def easy_osmlgd(rx, H, iteration):
    [M, N] = H.shape
    rx_iter = rx.copy()
    
    for iter in range(iteration):

        rx_rep = np.tile(rx_iter, (M, 1))
        qij = (H * rx_rep).sum(axis=1)
        qij = qij % 2
        if 1 in qij:
            print("Iteration", iter+1)
            for row in range(N):
                error_count = H[:,row][qij>0].sum()
                right_count = H[:,row][qij==0].sum()
                if error_count >= right_count:
                    rx_iter[row] = convert_binary(rx_iter[row])
        else:
            print("Decode Completeded!")
            break
    
    return rx_iter



if __name__ == "__main__":

    H_array = loadmat("./H.mat")["H"]
    tx_array = loadmat("./tx.mat")['tx']
    dx_array = loadmat('./dx.mat')['dx']


    it = 10
    dx_python = BitFlipDecode(tx_array[0], H_array, it)
    # print(dx_python==dx_array[0])

    dx_python = easy_bf(tx_array[0], H_array, it)
    # print(dx_python==dx_array[0])

    dx_python = easy_osmlgd(tx_array[0], H_array, it)
    # print(dx_python==dx_array[0])
