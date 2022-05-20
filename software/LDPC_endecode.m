clear all
close all
clc
tic

% [rows, cols]
H = genH(128, 256);
save('H');

% get 1 location 
% ind is index
% [r, c] is location
ind = find(H==1);
[r,c] = ind2sub(size(H),ind);
[rows,cols] = size(H);
n = cols;
k = n-rows;
R = k/n;


dB = [1, 1.5, 2, 2.5, 7];               % SNR的范围（dB）
SNRpbit = 10.^(dB/10);
No_uncoded = 1./SNRpbit;
No = No_uncoded./R;    
N0 = No(5)/2;

iter=30;

rand('seed',584);
randn('seed',843);
s=round(rand(1, cols-rows));%随机产生一个消息序列
%使用H矩阵进行LDPC编码
[u,P,rearranged_cols]=ldpc_encode(s,H);
%对编码序列进行bpsk调制
tx_waveform=bpsk(u);
%将调制好的序列发送如AWGN信道
sigma=sqrt(N0);
rx_waveform=tx_waveform + sigma*randn(1,length(tx_waveform));
tx=rx_waveform';
tx = 0.5*(sign(tx') + 1);
save('tx')
[num1, rat1] = biterr(tx, u);
disp(num1)

dx = decodeBitFlip(tx, H, iter);
save('dx')
[num2, rat2] = biterr(dx, u);
disp(num2)

