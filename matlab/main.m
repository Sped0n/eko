clear filter_simu
clearvars
clc

t = readtable("../assets/csv/voice2.csv");
numRows = height(t);
outputs = [];
filterOutputs = [];

for i = 1:numRows
  if t{i, "p_0_out"} == 1
    o = t{i, "axis_upstream_tdata_1_31_16_"};
    fo = filter_simu_75(o);
    filterOutputs = [filterOutputs; fo]; %#ok<AGROW>
    outputs = [outputs; o]; %#ok<AGROW>
  end
end

figure;

subplot(2, 1, 1);
plot(filterOutputs, 'b', 'DisplayName', 'Filtered'); % Creates a line chart with circle markers at data points
xlabel('Sample Number'); % Assuming each output corresponds to a sample
ylabel('Filter Output');
title('Line Chart of filter\_simu Outputs');
grid on; % Adds a grid to the plot for better readability
legend show;

subplot(2, 1, 2);
plot(outputs, 'r', 'DisplayName', 'Original');
xlabel('Sample Number'); % Assuming each output corresponds to a sample
ylabel('Filter Output');
title('Line Chart of original');
grid on; % Adds a grid to the plot for better readability
legend show;
