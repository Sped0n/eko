function y = filter_simu(x)
%FILTER Filters input x and returns output y.

% MATLAB Code
% Generated by MATLAB(R) 23.2 and DSP System Toolbox 23.2.
% Generated on: 06-Apr-2024 21:54:29

%#codegen

% To generate C/C++ code from this function use the codegen command. Type
% 'help codegen' for more information.

persistent Hd;

if isempty(Hd)
    
    % The following code was used to design the filter coefficients:
    % % FIR Window Bandpass filter designed using the FIR1 function.
    %
    % % All frequency values are in Hz.
    % Fs = 60000;  % Sampling Frequency
    %
    % N    = 100;      % Order
    % Fc1  = 200;      % First Cutoff Frequency
    % Fc2  = 8000;     % Second Cutoff Frequency
    % flag = 'scale';  % Sampling Flag
    % % Create the window vector for the design algorithm.
    % win = hamming(N+1);
    %
    % % Calculate the coefficients using the FIR1 function.
    % b  = fir1(N, [Fc1 Fc2]/(Fs/2), 'bandpass', win, flag);
    
    Hd = dsp.FIRFilter( ...
        'Numerator', [-0.000882544657346229 -0.000559108214760348 ...
        -0.000142338442334231 9.65190712478497e-05 -5.1006702518471e-05 ...
        -0.000586927422594207 -0.00125147747630435 -0.00163012497101552 ...
        -0.0014099446179087 -0.000646600349446007 0.000164212543596428 ...
        0.000336519209417377 -0.000527854747773121 -0.0021436707659073 ...
        -0.0035706751412406 -0.00376609003714488 -0.00236801860907248 ...
        -0.000152520001512612 0.00127875512758889 0.000527553322538543 ...
        -0.002482419966419 -0.00614060225009558 -0.0079893897954295 ...
        -0.006392460100379 -0.0019414478739205 0.00251779901752474 ...
        0.00354259468380635 -0.000468039265876372 -0.00771724961765764 ...
        -0.0136634530395325 -0.0138245751869115 -0.0070791970246902 ...
        0.00285976425257764 0.00921587784324186 0.00648509016724165 ...
        -0.00531663139049758 -0.0195631669537357 -0.0264593410872772 ...
        -0.0194311044689105 -0.000529268641799546 0.0191171102013599 ...
        0.0250872529384737 0.00900901845208705 -0.0240491401663613 ...
        -0.0552858333481802 -0.0604249451722319 -0.0228794675758313 ...
        0.0552760122359589 0.151140059853079 0.229784442010059 0.260123327490471 ...
        0.229784442010059 0.151140059853079 0.0552760122359589 ...
        -0.0228794675758313 -0.0604249451722319 -0.0552858333481802 ...
        -0.0240491401663613 0.00900901845208705 0.0250872529384737 ...
        0.0191171102013599 -0.000529268641799546 -0.0194311044689105 ...
        -0.0264593410872772 -0.0195631669537357 -0.00531663139049758 ...
        0.00648509016724165 0.00921587784324186 0.00285976425257764 ...
        -0.0070791970246902 -0.0138245751869115 -0.0136634530395325 ...
        -0.00771724961765764 -0.000468039265876372 0.00354259468380635 ...
        0.00251779901752474 -0.0019414478739205 -0.006392460100379 ...
        -0.0079893897954295 -0.00614060225009558 -0.002482419966419 ...
        0.000527553322538543 0.00127875512758889 -0.000152520001512612 ...
        -0.00236801860907248 -0.00376609003714488 -0.0035706751412406 ...
        -0.0021436707659073 -0.000527854747773121 0.000336519209417377 ...
        0.000164212543596428 -0.000646600349446007 -0.0014099446179087 ...
        -0.00163012497101552 -0.00125147747630435 -0.000586927422594207 ...
        -5.1006702518471e-05 9.65190712478497e-05 -0.000142338442334231 ...
        -0.000559108214760348 -0.000882544657346229], ...
        'CoefficientsDataType', 'Custom', ...
        'CustomCoefficientsDataType', numerictype(true,16,16));
end

s = fi(x,1,16,0,'RoundingMethod','Round','OverflowAction','Saturate');
y = step(Hd,s);


% [EOF]