function y = filter_simu_lpx(x)
%FILTER_SIMU_LPX Filters input x and returns output y.

% MATLAB Code
% Generated by MATLAB(R) 23.2 and DSP System Toolbox 23.2.
% Generated on: 22-Apr-2024 14:39:24

%#codegen

% To generate C/C++ code from this function use the codegen command. Type
% 'help codegen' for more information.

persistent Hd;

if isempty(Hd)
    
    % The following code was used to design the filter coefficients:
    % % FIR least-squares Lowpass filter designed using the FIRLS function.
    %
    % % All frequency values are in Hz.
    % Fs = 60000;  % Sampling Frequency
    %
    % N     = 60;    % Order
    % Fpass = 3500;  % Passband Frequency
    % Fstop = 5500;  % Stopband Frequency
    % Wpass = 1;     % Passband Weight
    % Wstop = 1;     % Stopband Weight
    %
    % % Calculate the coefficients using the FIRLS function.
    % b  = firls(N, [0 Fpass Fstop Fs/2]/(Fs/2), [1 1 0 0], [Wpass Wstop]);
    
    Hd = dsp.FIRFilter( ...
        'Numerator', [0.00165954035972696 0.00199293694038709 ...
        0.00178837639234034 0.000905177170325806 -0.00061561721303386 ...
        -0.00251191057629063 -0.00432152630961238 -0.00547069485360704 ...
        -0.00541829062100218 -0.00382513144953617 -0.000704323737613978 ...
        0.00349439425504956 0.0079036556667808 0.0113765319470889 ...
        0.0127300429696572 0.0110502965164955 0.00599231441787716 ...
        -0.00200149445721066 -0.0116312586785545 -0.0208581219517212 ...
        -0.027211450813835 -0.0282404497926662 -0.0220273009599556 ...
        -0.00765617196759789 0.0144678197586929 0.0425316044609323 ...
        0.0734967753834294 0.103533986296154 0.128636713623881 0.145300746222884 ...
        0.151137706885229 0.145300746222884 0.128636713623881 0.103533986296154 ...
        0.0734967753834294 0.0425316044609323 0.0144678197586929 ...
        -0.00765617196759789 -0.0220273009599556 -0.0282404497926662 ...
        -0.027211450813835 -0.0208581219517212 -0.0116312586785545 ...
        -0.00200149445721066 0.00599231441787716 0.0110502965164955 ...
        0.0127300429696572 0.0113765319470889 0.0079036556667808 ...
        0.00349439425504956 -0.000704323737613978 -0.00382513144953617 ...
        -0.00541829062100218 -0.00547069485360704 -0.00432152630961238 ...
        -0.00251191057629063 -0.00061561721303386 0.000905177170325806 ...
        0.00178837639234034 0.00199293694038709 0.00165954035972696], ...
        'CoefficientsDataType', 'Custom', ...
        'CustomCoefficientsDataType', numerictype(true,16,17));
end

s = fi(x,1,16,0,'RoundingMethod','Round','OverflowAction','Saturate');
y = step(Hd,s);


% [EOF]
