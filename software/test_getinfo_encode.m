clear all
close all
clc
tic

trial = 100;
db_max = 8;
rand('seed',584);
randn('seed',843);

% [rows, cols]
H = genH(128, 256);
save('test_H.mat', 'H');

% get 1 location 
% ind is index
% [r, c] is location
ind = find(H==1);
[r,c] = ind2sub(size(H),ind);
[rows,cols] = size(H);
n = cols;
k = n-rows;
R = k/n;

dB = linspace(1,db_max,2*db_max-1);               % SNR的范围（dB）
SNRpbit = 10.^(dB/10);
No_uncoded = 1./SNRpbit;
No = No_uncoded./R;    
db_len = length(SNRpbit);

test_or = zeros(db_len, trial, cols-rows);
test_en = zeros(db_len, trial, cols);
test_tx = zeros(db_len, trial, cols);

for z=1:db_len % 对SNR循环
    for i = 1:trial
        s=round(rand(1, cols-rows));%随机产生一个消息序列
        %使用H矩阵进行LDPC编码
        [u,P,rearranged_cols]=ldpc_encode(s,H);
        %对编码序列进行bpsk调制
        tx_waveform=bpsk(u);
        %将调制好的序列发送如AWGN信道
        N0 = No(z)/2;
        sigma=sqrt(N0);
        rx_waveform=tx_waveform + sigma*randn(1,length(tx_waveform));
        tx=rx_waveform';
        tx = 0.5*(sign(tx') + 1);
        tx(tx>0) = 1;
        tx(tx==0) = 0;
        test_or(z,i,:) = s;
        test_en(z,i,:) = u;
        test_tx(z,i,:) = tx;
    end
end


save('test_or','test_or');
save('test_tx','test_tx');
save('test_en','test_en');

