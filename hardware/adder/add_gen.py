import os
import numpy as np

for i in range(8):
    width = 2**i
    v_name = 'add_' + str(width)
    v_file = open(v_name + '.v', 'w')
    v_file.write('module ' + v_name + '(a1, a2, s);\n')
    v_file.write('input [' + str(i) +':0] a1, a2;\n')
    v_file.write('output wire [' + str(i+1) + ':0] s;\n')
    v_file.write('\n')
    v_file.write('assign s = a1 + a2;\n')
    v_file.write('\n')
    v_file.write('endmodule\n')
    v_file.write('')

