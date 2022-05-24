import os
import numpy as np


# integer i;
# for(i=0;i<256;i=i+1) begin
#     dotarray[i] <= Harray[i] & tx_buffer;
# end


# integer i;
# for (i=0;i<256;i=i+1) begin
#     if (wrong_cnt[i] > check_cnt[i]) begin
#         update_buffer[i] <= ~tx_buffer[i];
#     end
#     else begin
#         update_buffer[i] <= tx_buffer[i];
#     end
# end


v_name = 'dot_compare_for'

v_file = open(v_name + '.v', 'w')

program = ''

for i in range(128):
    program += 'dotarray[' + str(i) + '] <= (Harray[' + str(i) + '] & tx_buffer);\n'

program += '\n\n'


for i in range(256):
    program += 'if(wrong_cnt[' + str(i) + '] > check_cnt[' + str(i) + ']) begin update_buffer[' + str(i) + '] <= ~tx_buffer[' + str(i) + ']; end else begin update_buffer[' + str(i) + '] <= tx_buffer[' + str(i) + ']; end\n'

program += '\n'


v_file.write(program)
v_file.close()






