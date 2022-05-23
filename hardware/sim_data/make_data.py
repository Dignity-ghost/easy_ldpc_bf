from scipy.io import loadmat
import numpy as np
import LDPC_decode as de

H_array = loadmat('../../software/test_H.mat')['H']
tx_array = loadmat("../../software/test_tx.mat")['test_tx']

[r, c] = H_array.shape

d_name = 'test_H'
v_file = open(d_name + '.dat', 'w')

program = ''

for i in range(r):
    for j in range(c):
        program += str(H_array[i][j])
    if i<(r-1):
        program += '\n'

v_file.write(program)
v_file.close()



[r, c] = tx_array[14].shape

d_name = 'test_In'
v_file = open(d_name + '.dat', 'w')

program = ''

for i in range(r):
    for j in range(c):
        program += str(tx_array[14][i][j])
    if i<(r-1):
        program += '\n'

v_file.write(program)
v_file.close()

it = 10
gt_array = np.zeros_like(tx_array[14])
[r, c] = gt_array.shape
for i in range(r):
    gt_array[i] = de.easy_osmlgd(tx_array[14][i,:], H_array, it)

d_name = 'test_GT'
v_file = open(d_name + '.dat', 'w')

program = ''

for i in range(r):
    for j in range(c):
        program += str(gt_array[i][j])
    if i<(r-1):
        program += '\n'

v_file.write(program)
v_file.close()
