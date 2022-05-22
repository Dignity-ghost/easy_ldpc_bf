import os
import numpy as np

def make_adderfile(w):

    v_name = '../bitsadder_' + str(2**w) + '.v'

    program = ''''''

    # for i in range(8):
    #     width = 2**i
    #     program += '`include "adder/add_' + str(width) + '.v"\n' 
    # program += '''\n'''


    program += '''module bitsadder_''' + str(2**w) + '''(data_in, sum);\n\ninput [''' + str(2**w-1) + ''':0] data_in;\noutput wire [''' + str(w) + ''':0] sum;\n\n'''

    for i in range(w):
        width = 2**i
        num = int(2**(w-1) / width)


        if i < w-1:
            wire_define = 'wire [' + str(i+1) +':0] '
            wire_name = 'add' + str(width) +'_sum'
            for wire_cnt in range(num):
                if wire_cnt < num -1:
                    wire_define += wire_name + str(wire_cnt) + ', '
                else:
                    wire_define += wire_name + str(wire_cnt) + ';'
                if wire_cnt>0 and wire_cnt%8==0:
                    wire_define += '\n     '
            program += wire_define
            program += '''\n'''
            program += '''\n'''

        if i == 0:
            instance_define = 'add_' + str(width) + ' a' + str(width) + '_'
            for inst_cnt in range(num):
                program += instance_define + str(inst_cnt) + '(.a1(data_in[' + str(inst_cnt*2) + ']), .a2(data_in[' + str(inst_cnt*2+1) + ']), .s(add' + str(width) + '_sum' + str(inst_cnt) + '));\n'
            program += '''\n'''
            program += '''\n'''
        elif i < w-1:
            input_define = 'add' + str(int(width/2)) + '_sum'
            instance_define = 'add_' + str(width) + ' a' + str(width) + '_'
            for inst_cnt in range(num):
                program += instance_define + str(inst_cnt) + '(.a1(' + input_define + str(inst_cnt*2) + '), .a2(' + input_define + str(inst_cnt*2+1) + '), .s(add' + str(width) + '_sum' + str(inst_cnt) + '));\n'
            program += '''\n'''
            program += '''\n'''        
        else:
            input_define = 'add' + str(int(width/2)) + '_sum'
            instance_define = 'add_' + str(width) + ' a' + str(width) + '_'
            for inst_cnt in range(num):
                program += instance_define + str(inst_cnt) + '(.a1(' + input_define + str(inst_cnt*2) + '), .a2(' + input_define + str(inst_cnt*2+1) + '), .s(sum));\n'
            program += '''\n'''
            program += '''\n'''  

    program +='''\n'''
    program +='''endmodule\n\n'''

    v_file = open(v_name, 'w')
    v_file.write(program)
    v_file.close()

make_adderfile(8)
make_adderfile(7)
