% -------------------------------------------------------------------
%  Generated by MATLAB on 22-Sep-2022 15:28:35
%  MATLAB version: 9.13.0.2049777 (R2022b)
% -------------------------------------------------------------------
saveVarsMat = load('Result_save.mat');

ans = [0; 0; 0; 0; 1; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; ...
       0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; ...
       0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0; 0];

b = [1 1 0 0 1 1 0 1 0 1 0 1 1 1 1 1 1 0 0 0 0 0 1 0 0 0 0 1 1 0 0 0 1 ...
     0 1 0 0 1 1 1 1 0 1 0 0 0 1 1 1 0 0 1 0 0 1 0 1 1 0 1 1 1 0];

b_p = [1 1 0 1 0 0 1 1 0 1 1 0 0 0 1 0 0 1 0 0 0 0 1 1 1 0 0 0 0 0 1 0 ...
       1 1 1 1 1 1 0 0 1 0 1 0 1 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 1 0];

b_pp = [0 1 1 0 1 1 0 0 0 1 0 0 1 0 0 0 0 1 1 1 0 0 0 0 0 1 0 1 1 1 1 1 ...
        1 0 0 1 0 1 0 1 0 0 0 1 1 0 0 1 1 1 1 0 1 1 1 0 1 0 1 1 0 1 0];

b_test = [0; 1; 1; 0; 1; 1; 0; 0; 0; 1; 0; 0; 1; 0; 0; 0; 0; 1; 1; 1; 0; ...
          0; 0; 0; 0; 1; 0; 1; 1; 1; 1; 1; 1; 0; 0; 1; 0; 1; 0; 1; 0; 0; ...
          0; 1; 1; 0; 0; 1; 1; 1; 1; 0; 1; 1; 1; 0; 1; 0; 1; 1; 0; 1; 0; ...
          ];

equ = false;

i = 63;

index1 = 807;

num = 63;

offset = int32(51);

pnSequence2 = saveVarsMat.pnSequence2; % <1x1 comm.PNSequence> unsupported class

temp = [1; 1; 0; 1; 0; 0; 1; 1; 0; 1; 1; 0; 0; 0; 1; 0; 0; 1; 0; 0; 0; ...
        0; 1; 1; 1; 0; 0; 0; 0; 0; 1; 0; 1; 1; 1; 1; 1; 1; 0; 0; 1; 0; ...
        1; 0; 1; 0; 0; 0; 1; 1; 0; 0; 1; 1; 1; 1; 0; 1; 1; 1; 0; 1; 0];

clear saveVarsMat;
