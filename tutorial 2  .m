%audio filename must in same directory of this m file
Filename = 'piano_middle_C.wav';
% First read wav file into memory
[Sig, Fs]= audioread(Filename);
%Sig stores raw audio data in column;
%Fs sampling frequency

duration = length(sig)/Fs;

Ts=1/fs;

time = 0:Ts:duration-Ts;
Time = time';
