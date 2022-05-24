from scipy.io import loadmat
import numpy as np
import matplotlib.pyplot as plt
import LDPC_decode as de


H_array = loadmat('./test_H.mat')['H']
or_array = loadmat('./test_or.mat')['test_or']
en_array = loadmat('./test_en.mat')['test_en']
tx_array = loadmat("./test_tx.mat")['test_tx']

# print(or_array.shape)
# print(en_array.shape)
# print(tx_array.shape)

it=10

[row_len,col_len] = H_array.shape
[snr_len,trial,_] = en_array.shape
snr = np.arange(1, (snr_len+2)*0.5, 0.5)

def error_count(gt, pd):
    return (gt!=pd).sum()

cal_flag = False

if cal_flag:
    tx_snr_list = []
    compare_list = []
    bf_snr_list = []
    os_snr_list = []
    code_len = trial * col_len
    for s in range(snr_len):
        error_cnt_tx = 0
        error_cnt_co = 0
        error_cnt_bf = 0
        error_cnt_os = 0

        errorinfo_cnt_tx = 0
        errorinfo_cnt_co = 0
        errorinfo_cnt_bf = 0
        errorinfo_cnt_os = 0

        for i in range(trial):
            dx_mo = de.BitFlipDecode(tx_array[s,i,:], H_array, it)
            dx_bf = de.easy_bf(tx_array[s,i,:], H_array, it)
            dx_os = de.easy_osmlgd(tx_array[s,i,:], H_array, it)
            
            cnt_tx = error_count(en_array[s,i,:], tx_array[s,i,:])
            cnt_co = error_count(en_array[s,i,:], dx_mo)
            cnt_bf = error_count(en_array[s,i,:], dx_bf)
            cnt_os = error_count(en_array[s,i,:], dx_os)
            
            error_cnt_tx += cnt_tx
            error_cnt_co += cnt_co
            error_cnt_bf += cnt_bf
            error_cnt_os += cnt_os

            if cnt_tx != 0:
                errorinfo_cnt_tx += 1           
            if cnt_co != 0:
                errorinfo_cnt_co += 1
            if cnt_bf != 0:
                errorinfo_cnt_bf += 1  
            if cnt_os != 0:
                errorinfo_cnt_os += 1  
                
        tx_snr_list.append([error_cnt_tx/code_len, errorinfo_cnt_tx/trial])
        compare_list.append([error_cnt_co/code_len, errorinfo_cnt_co/trial])
        bf_snr_list.append([error_cnt_bf/code_len, errorinfo_cnt_bf/trial])
        os_snr_list.append([error_cnt_os/code_len, errorinfo_cnt_os/trial])


    # print(compare_list)
    # print(bf_snr_list)
    # print(os_snr_list)
    np.save('./test_snr_tx.npy', np.array(tx_snr_list))
    np.save('./test_snr_bf.npy', np.array(bf_snr_list))
    np.save('./test_snr_os.npy', np.array(os_snr_list))

else:
    tx_snr_list = np.load('./test_snr_tx.npy')
    bf_snr_list = np.load('./test_snr_bf.npy')
    os_snr_list = np.load('./test_snr_os.npy')

# print(tx_snr_list)
# print(bf_snr_list)
# print(os_snr_list)
# plt.plot(snr,tx_snr_list[:,0],color='k',marker='o',linestyle='-.',alpha=0.5)
# plt.plot(snr,bf_snr_list[:,0],color='r',marker='o',linestyle='-.',alpha=0.5)
# plt.plot(snr,os_snr_list[:,0],color='b',marker='o',linestyle='-.',alpha=0.5)
# plt.plot(snr,1-tx_snr_list[:,1],color='k',marker='*',linestyle='-.',alpha=0.5)
# plt.plot(snr,1-bf_snr_list[:,1],color='r',marker='*',linestyle='-.',alpha=0.5)
# plt.plot(snr,1-os_snr_list[:,1],color='b',marker='*',linestyle='-.',alpha=0.5)
    # plt.show()

fig = plt.figure()
ax1 = fig.add_subplot(111)

plot11 = ax1.plot(snr,tx_snr_list[:,0],color='r',marker='_',linestyle='-',alpha=0.5, label='tx_er')
plot12 = ax1.plot(snr,bf_snr_list[:,0],color='r',marker='*',linestyle='-',alpha=0.5, label='bf_er')
plot13 = ax1.plot(snr,os_snr_list[:,0],color='r',marker='o',linestyle='-',alpha=0.5, label='os_er')
ax2 = ax1.twinx()  # this is the important function

plot21 = ax2.plot(snr,1-tx_snr_list[:,1],color='b',marker='_',linestyle='-',alpha=0.5, label='tx')
plot22 = ax2.plot(snr,1-bf_snr_list[:,1],color='b',marker='*',linestyle='-',alpha=0.5, label='bf')
plot23 = ax2.plot(snr,1-os_snr_list[:,1],color='b',marker='o',linestyle='-',alpha=0.5, label='os')
# plot21 = ax2.plot(snr,1-tx_snr_list[:,1],color='b',marker='_',linestyle='-.',alpha=0.5, label='tx_cr')
# plot22 = ax2.plot(snr,1-bf_snr_list[:,1],color='b',marker='*',linestyle='-.',alpha=0.5, label='bf_cr')
# plot23 = ax2.plot(snr,1-os_snr_list[:,1],color='b',marker='o',linestyle='-.',alpha=0.5, label='os_cr')
lines = plot11 + plot12 + plot13 + plot21 + plot22 + plot23
# lines_er = plot11 + plot12 + plot13
# lines_cr = plot21 + plot22 + plot23

for tl in ax1.get_yticklabels():
    tl.set_color('r')
# for tl in ax1.get_xticklabels():
#     tl.set_rotation(45)
#     tl.set_fontsize(8)
for tl in ax2.get_yticklabels():
    tl.set_color('b')

# 设置坐标轴的标签
ax1.set_ylabel('error code rate', fontsize=12)
ax1.set_xlabel('SNR', fontsize=12)
ax2.set_ylabel('correct information rate', fontsize=12)

plt.legend(handles=lines, labels=['tx_er', 'bf_er', 'os_er', 'tx_cr', 'bf_cr', 'os_cr'],loc='upper left', bbox_to_anchor=(0.08, 0.85),ncol=2)
# plt.legend(handles=lines_cr, labels=['tx_cr', 'bf_cr', 'os_cr'],loc='upper left', bbox_to_anchor=(0.15, 0.85))
# ax1.legend(lines, [l.get_label() for l in lines]) # only need one legend definition
plt.savefig('./software_sim.jpg')
plt.show()

