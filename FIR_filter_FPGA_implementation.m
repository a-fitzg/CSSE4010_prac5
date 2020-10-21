
% CSSE4010 - Digital System Design - Practical 5
% Supporting Matlab file for practical 5

% This Matlab script provides two-tone input signal and FIR filter
% coefficients and also defines parameters for Xilinx System Generator
% implementation of the FIR filter.


%clear all; close all; clc;
close all;
clc;

%create two tone input signal.

%A1,A2 are the amplitude of the signals
%f1,f2 are the frequency of the signals (Hz)
%fs  sampling frequency (Hz)
%duration in seconds
%cycle no of cycles
A1=1;
A2=4;
f1=200;
f2=2000;
fs=8000; 
dur=1/4;
cycle=5;

values=0:1/fs:(dur-1/fs);
sig1=A1*sin(2*pi* f1*values);
sig2=A2*sin(2*pi* f2*values);
sigtemp=[sig1';sig2']';
sig=[];

for i=1:cycle
    sig=[sig';sigtemp']';
end
sig=sig'; %sig is the input signal to the filter

%get filter coefficients
Wo=0.15; %normalized cut off frequency 0<W0<1;
taps=16; % order of the FIR filter
[b]=fir1(taps,Wo,'low'); %Low pass filter
freqz(b,1,512);% Plot filter responses with 512 fft points
filtered_signal_sw=filter(b(1:taps),1,sig); %filter the signal

%soundsc(sig,fs); %Play orginal
%soundsc(filtered_signal,fs); %Play filtered
% figure
plot(sig); hold on; plot(filtered_signal_sw); legend('Original','Filtered'); title('Software');
%%
% Parameters for the System Generator Design
LH=length(sig);
sig_in=zeros(LH,2);
sig_in(:,1)=1:LH;
sig_in(:,2)=sig; % This is the input signa to the System Generator Model

% Fixed-point word lengths for signal
W = 16;
D = 15;

% Fixed-point word lengths for filter coefficients
Wc = 16;
Dc = 14;

% After setting these up you can run the Simulink model with System
% Generator design and this will provide the filtered output. You can then
% compare the output with the software version above to verify the correct
% functionality and also to fine-tune the wordlengths

C = out.C.Data;

figure;
plot(sig); hold on; plot(C); legend('Original','Filtered'); title('Hardware');

%error_vect = [];
%for i = 1 : length(filtered_signal_sw)
%    error_vect(i) = ((sum(C(i) - filtered_signal_sw(i))^2) / sum((filtered_signal_sw(i))^2));
%end
%error_frac = log10(sum(C.^2) / sum(filtered_signal_sw.^2));

% numerator = (C - filtered_signal_sw).^2;
% denominator = (filtered_signal_sw).^2;
% num_sum = sum(numerator);
% den_sum = sum(denominator);

SER = 20 * log10(((sum(C - filtered_signal_sw))^2)/((sum(filtered_signal_sw))^2));

figure;
hold on;
plot(C);
plot(filtered_signal_sw);
title('Hardware vs software filtered');
legend('Hardware', 'Software');

sound(filtered_signal_sw);

%figure;
%plot(SER_vect);