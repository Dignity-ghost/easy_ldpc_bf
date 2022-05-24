import os
import numpy as np

v_name = '128sum_instance'

v_file = open(v_name + '.v', 'w')

program = ''

# program += 'wire [127:0] '
# for i in range(256):
#     if i > 0 and i % 8 == 0:
#         program += '\n             '
#     if i < 255:
#         program += 'dot_col_' + str(i) + ', '
#     else:
#         program += 'dot_col_' + str(i) + ';\n'

# program += '\n'

# for i in range(256):
#     program += 'assign dot_col_' + str(i) + ' = {'
#     for j in range(128):
#         if j < 127:
#             program += 'dotarray[' + str(j) + '][' + str(i) + '], '
#         else:
#             program += 'dotarray[' + str(j) + '][' + str(i) + ']};\n'
    
# program += '\n'

program += 'wire [127:0] '
for i in range(256):
    if i > 0 and i % 8 == 0:
        program += '\n             '
    if i < 255:
        program += 'h_col_' + str(i) + ', '
    else:
        program += 'h_col_' + str(i) + ';\n'

program += '\n'

for i in range(256):
    program += 'assign h_col_' + str(i) + ' = {'
    for j in range(128):
        if j < 127:
            program += 'Harray[' + str(j) + '][' + str(i) + '], '
        else:
            program += 'Harray[' + str(j) + '][' + str(i) + ']};\n'
    
program += '\n'

program += 'wire [7:0] '
for i in range(256):
    if i > 0 and i % 8 == 0:
        program += '\n           '
    if i < 255:
        program += 'check_col_' + str(i) + ', '
    else:
        program += 'check_col_' + str(i) + ';\n'

program += '\n'

program += 'wire [7:0] '
for i in range(256):
    if i > 0 and i % 8 == 0:
        program += '\n           '
    if i < 255:
        program += 'wrong_col_' + str(i) + ', '
    else:
        program += 'wrong_col_' + str(i) + ';\n'

program += '\n'

for i in range(256):
    program += 'bitsadder_128 c_num_' + str(i) + '(.data_in(h_col_' + str(i) + '), .sum(check_col_' + str(i) + '));\n'

program += '\n\n'

for i in range(256):
    program += 'bitsadder_128 w_num_' + str(i) + '(.data_in(h_col_' + str(i) + ' & form_array), .sum(wrong_col_' + str(i) + '));\n'

program += '\n'

for i in range(256):
    program += 'check_cnt[' + str(i) + '] <= ((check_col_' + str(i) + ') >> 1);\n'

program += '\n'

for i in range(256):
    program += 'wrong_cnt[' + str(i) + '] <= wrong_col_' + str(i) + ';\n'



v_file.write(program)
v_file.close()

