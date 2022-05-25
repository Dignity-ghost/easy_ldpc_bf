from scipy.io import loadmat
import numpy as np
import matplotlib.pyplot as plt
import LDPC_decode as de

snr_len=15

snr = np.arange(1, (snr_len+2)*0.5, 0.5)


tx_snr_list = np.load('../../software/test_snr_tx.npy')
os_snr_list = np.load('../../software/test_snr_os.npy')


fig = plt.figure()
ax1 = fig.add_subplot(111)

plot11 = ax1.plot(snr,tx_snr_list[:,0],color='r',marker='_',linestyle='-',alpha=0.5, label='tx_er')
plot13 = ax1.plot(snr,os_snr_list[:,0],color='r',marker='o',linestyle='-',alpha=0.5, label='os_er')
ax2 = ax1.twinx()  # this is the important function

plot21 = ax2.plot(snr,1-tx_snr_list[:,1],color='b',marker='_',linestyle='-',alpha=0.5, label='tx')
plot23 = ax2.plot(snr,1-os_snr_list[:,1],color='b',marker='o',linestyle='-',alpha=0.5, label='os')

lines = plot11 + plot13 + plot21 + plot23


for tl in ax1.get_yticklabels():
    tl.set_color('r')

for tl in ax2.get_yticklabels():
    tl.set_color('b')

# 设置坐标轴的标签
ax1.set_ylabel('error code rate', fontsize=12)
ax1.set_xlabel('SNR', fontsize=12)
ax2.set_ylabel('correct information rate', fontsize=12)

plt.legend(handles=lines, labels=['tx_error', 'os_error', 'tx_correct', 'os_correct'], loc='upper left', bbox_to_anchor=(0.02, 0.85), ncol=2)
plt.savefig('../pic//osmlgd_sim.jpg')
plt.show()

