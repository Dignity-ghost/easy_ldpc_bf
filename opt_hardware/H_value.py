from scipy.io import loadmat
import numpy as np

H_array = loadmat('../software/test_H.mat')['H']

[r, c] = H_array.shape
# H_colsum = H_array.sum(axis=0)
# H_rowsum = H_array.sum(axis=1)

d_name = 'H_value'
v_file = open(d_name + '.v', 'w')

program = ''

# program += 'wire [255:0] '
# for i in range(r):
#     if i < r-1:
#         program += 'H_row' + str(i) + ', '
#     else:
#         program += 'H_row' + str(i) + ';\n'
#     if i % 8 == 0 and i > 0 :
#         program += '\n             '
    

# program += '\n'

# for i in range(r):
#     program += 'assign H_row' + str(i) + ' = 256\'b'
#     for j in range(c):
#         program += str(H_array[i][j])
#     program += ';\n'

# program += '\n'

# program += 'wire [127:0] '
# for i in range(c):
#     if i < c-1:
#         program += 'H_col' + str(i) + ', '
#     else:
#         program += 'H_col' + str(i) + ';\n'
#     if i % 8 == 0 and i > 0 :
#         program += '\n             '
    
# program += '\n'

# for i in range(c):
#     program += 'assign H_col' + str(i) + ' = {'
#     for j in range(r):
#         if j < r-1:
#             program += 'H_row[' +str(j) + ',' + str(i) +'], '
#         else:
#             program += 'H_row[' +str(j) + ',' + str(i) +']};\n'

# program += '\n'

# program += 'wire [2:0] '
# for i in range(r):
#     if i < r-1:
#         program += 'H_row_sum' + str(i) + ', '
#     else:
#         program += 'H_row_sum' + str(i) + ';\n'
#     if i % 8 == 0 and i > 0 :
#         program += '\n           '
    

# program += '\n'

# for i in range(r):
#     program += 'assign H_row_sum' + str(i) + ' = '
#     idx_list = np.nonzero(H_array[i])[0]
#     idx_len = len(idx_list)
#     for order in range(idx_len):
#         if order < idx_len - 1:
#             program += 'tx_buffer[' + str(idx_list[order]) + '] + '
#         else:
#             program += 'tx_buffer[' + str(idx_list[order]) + '];\n'

# program += '\n'

program += 'wire [127:0] row_sum_lastbit;\n'

program += '\n'

for i in range(r):
    program += 'assign row_sum_lastbit[' + str(127-i) + '] = '
    idx_list = np.nonzero(H_array[i])[0]
    idx_len = len(idx_list)
    for order in range(idx_len):
        if order < idx_len - 1:
            program += 'tx_buffer[' + str(255-idx_list[order]) + '] + '
        else:
            program += 'tx_buffer[' + str(255-idx_list[order]) + '];\n'

program += '\n'

program += 'wire [1:0] '
for i in range(c):
    if i < c-1:
        program += 'wrong_sum' + str(i) + ', '
    else:
        program += 'wrong_sum' + str(i) + ';\n'
    if i % 8 == 0 and i > 0 :
        program += '\n           '
    
program += '\n'

for i in range(c):
    program += 'assign wrong_sum' + str(255-i) + ' = '
    idx_list = np.nonzero(H_array[:,i])[0]
    idx_len = len(idx_list)
    for order in range(idx_len):
        if order < idx_len - 1:
            program += 'form_array[' + str(127-idx_list[order]) + '] + '
        else:
            program += 'form_array[' + str(127-idx_list[order]) + '];\n'

program += '\n'

for i in range(c):
    program += 'wrong_cnt[' + str(i) + '] <= wrong_sum' + str(i) + ';\n'

program += '\n'

for i in range(c):
    program += 'if(wrong_cnt[' + str(i) + '] > \'d1) begin update_buffer[' + str(i) + '] <= ~tx_buffer[' + str(i) + ']; end else begin update_buffer[' + str(i) + '] <= tx_buffer[' + str(i) + ']; end\n'

program += '\n'


# print(H_colsum)
# print(H_rowsum)

# for i in range(c):
#     program += 'assign H_colsum' + str(i) + ';\n'

# program += '\n'

# for i in range(c):
#     program += 'wire [7:0] H_colsum' + str(i) + ' = \'d' +str(H_colsum[i]) + ';\n'

# program += '\n'


v_file.write(program)
v_file.close()





