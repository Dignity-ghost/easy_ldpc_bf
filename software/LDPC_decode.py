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



H_array = loadmat("./H.mat")["H"]
tx_array = loadmat("./tx.mat")['tx']
dx_array = loadmat('./dx.mat')['dx']


it =30
dx_python = BitFlipDecode(tx_array[0], H_array, it)
print(dx_python==dx_array[0])
