import os
import numpy as np

v_name = '256sum_lastbit'

v_file = open(v_name + '.v', 'w')

program = ''

program += 'wire [8:0] '
for i in range(128):
    if i > 0 and i % 8 == 0:
        program += '\n           '
    if i < 127:
        program += 'row_sum_' + str(i) + ', '
    else:
        program += 'row_sum_' + str(i) + ';\n'

program += '\nwire [127:0] row_sum_lastbit;\n'

program += '\nassign row_sum_lastbit = {'
for i in range(128):
    if i > 0 and i % 8 ==0:
        program += '\n                          '
    if i < 127:
        program += 'row_sum_' + str(i) + '[0], '
    else:
        program += 'row_sum_' + str(i) + '[0]};\n'



program += '\n\n'

for i in range(128):
    program += 'bitsadder_256 f_check_' + str(i) + '(dotarray[' + str(i) + '], row_sum_' + str(i) + ');\n'


v_file.write(program)
v_file.close()

