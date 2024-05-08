    feature('DefaultCharacterSet', 'windows-1251')
    fs = 1000;
    duration = 5;
    sample_rate = 6000;
    t = linspace(0, duration, sample_rate * duration);
    frequency = 44100;
    signal = sin(2*pi*frequency*t);

    % ?????????? ?????? ????
    snr_dB = 10;
    noisy_signal = awgn(signal, snr_dB);

    plot(t, signal, 'b', t, noisy_signal, 'r');
    legend('???????? ??????', '?????? ? ?????')
    
    for i = 1:1
    sound(noisy_signal,sample_rate);
    pause(3);
    end