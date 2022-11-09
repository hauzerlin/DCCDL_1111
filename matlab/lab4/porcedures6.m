%procedure 6
format long
fraction_length = 20-1+1;

error_min = 2^(-12);
error_result = zeros(1, 20); % 1 ~ 20


trunscation_input = zeros(1,52);
trunscation_mu = zeros(1,8);
mu = [0 1/8 2/8 3/8 4/8 5/8 6/8 7/8];
trunscation_y = zeros(fraction_length,385);
fi = 5;
Ts = 1; 
u_step = 1/8;

% sampled inputs
x3 = zeros(1,52);
mm = linspace(48,96,49);
linear_mm = linspace(48,96,385);

for i = 1:52 % 47 ~ 98
    x3(1,i)=cos(2*pi*((i+46)*Ts/(12*Ts) + fi/12));
end

%Piecewise parabolic interporter
Piecewise_parabolic_x3 = zeros(1,385);
Piecewise_parabolic_mm3 = linspace(48,96,385);

% impluse = [ 0 0 0 1 0 0 0 0 ];
u = 0;
a = 0.5;

j =1;
for i = 9:393
    C_1 = -a*mu(1,j) + a*mu(1,j)*mu(1,j);
    C_0 = 1 + (a-1)*mu(1,j) - a*mu(1,j)*mu(1,j);
    C_11 = (a+1)*mu(1,j) - a*mu(1,j)*mu(1,j);
    C_12 = -a*mu(1,j) + a*mu(1,j)*mu(1,j);
    m = floor((i-1)/8)+1;
    Piecewise_parabolic_x3(1,i-8) = C_1*x3(1,m-1) + C_0*x3(1,m) ...
                                  + C_11*x3(1,m+1) + C_12*x3(m+2);
    if (j>7)
            j = 1;
    else 
            j = j+1;
    end   
    
end

plot(Piecewise_parabolic_x3)
%% wordlength inputs

for i = 1:20
    for j = 1:52
        trunscation_input(1,j) = truncation(x3(1,j),i);
    end
    j =1;
    for k = 9:393
        C_1 = -a*mu(1,j) + a*mu(1,j)*mu(1,j);
        C_0 = 1 + (a-1)*mu(1,j) - a*mu(1,j)*mu(1,j);
        C_11 = (a+1)*mu(1,j) - a*mu(1,j)*mu(1,j);
        C_12 = -a*mu(1,j) + a*mu(1,j)*mu(1,j);
        m = floor((k-1)/8)+1;
        trunscation_y(i,k-8) = C_1*trunscation_input(1,m-1) + C_0*trunscation_input(1,m) ...
                             + C_11*trunscation_input(1,m+1) + C_12*trunscation_input(m+2);
        if (j>7)
                j = 1;
        else 
                j = j+1;
        end   
        
    end

    error_result(1,i) = sqrt(sum((trunscation_y(i,:) - Piecewise_parabolic_x3) .^2)/385);
end


% stem (linear_mm,Piecewise_parabolic_x3);

% subplot(222);
plot((1:20),error_result) 
title('different word-length input versus the root mean squared error');
xlabel('word-length(bits)'),ylabel('RMSE of output');
set(gca, 'YScale', 'log')
hold on
yline(2^(-12),'-r','2 ^-^1^2')


%% wordlength of mu
% input wordlength 13

for i = 1:20
    for j = 1:52
        trunscation_input(1,j) = truncation(x3(1,j),13);
    end

    for j = 1:8
        trunscation_mu(1,j) = truncation(mu(1,j),i);
    end
    j =1;
    for k = 9:393
        C_1 = -a*trunscation_mu(1,j) + a*trunscation_mu(1,j)*trunscation_mu(1,j);
        C_0 = 1 + (a-1)*trunscation_mu(1,j) - a*trunscation_mu(1,j)*trunscation_mu(1,j);
        C_11 = (a+1)*trunscation_mu(1,j) - a*trunscation_mu(1,j)*trunscation_mu(1,j);
        C_12 = -a*trunscation_mu(1,j) + a*trunscation_mu(1,j)*trunscation_mu(1,j);
        m = floor((k-1)/8)+1;
        trunscation_y(i,k-8) = C_1*trunscation_input(1,m-1) + C_0*trunscation_input(1,m) ...
                             + C_11*trunscation_input(1,m+1) + C_12*trunscation_input(m+2);
        if (j>7)
                j = 1;
        else 
                j = j+1;
        end   
        
    end

    error_result(1,i) = sqrt(sum((trunscation_y(i,:) - Piecewise_parabolic_x3) .^2)/385);
end


% stem (linear_mm,linear_x3);

% subplot(222);
plot((1:20),error_result) %S2.17
title('different word-length u versus the root mean squared error');
xlabel('word-length(bits)'),ylabel('RMSE of output');
set(gca, 'YScale', 'log')
hold on
yline(2^(-12),'-r','2 ^-^1^2')

%% wordlength of multiplier (by u)
% input wordlength is 13, mu wordlength is 3

for i = 1:20
    for j = 1:52
        trunscation_input(1,j) = truncation(x3(1,j),13);
    end

    for j = 1:8
        trunscation_mu(1,j) = truncation(mu(1,j),3);
    end

    j =1;
    for k = 9:393

        m = floor((k-1)/8)+1;

%         v2 = trunscation_input(m+2)*0.5 -  trunscation_input(m+1)*0.5 ...
%              - trunscation_input(m)*0.5 + trunscation_input(m-1)*0.5;
%         v1 = -1*trunscation_input(m+2)*0.5 +  trunscation_input(m+1)*1.5 ...
%              - trunscation_input(m)*0.5 - trunscation_input(m-1)*0.5; 
%         v0 = trunscation_input(m);

        v2 = truncation((trunscation_input(m+2)*0.5),13) ...
            - truncation(( trunscation_input(m+1)*0.5 ),13) ...
            - truncation(( trunscation_input(m)*0.5 ), 13) ...
            + truncation((trunscation_input(m-1)*0.5),13);
        v1 = truncation((-1*trunscation_input(m+2)*0.5),13)...
            +  truncation((trunscation_input(m+1)*1.5),13) ...
             - truncation((trunscation_input(m)*0.5),13)...
             - truncation((trunscation_input(m-1)*0.5),13); 
        v0 = truncation(trunscation_input(m),13);
        
        m1 = truncation((v2*trunscation_mu(j)),i);
        add1 = (m1 + v1);
        m2 = truncation(add1*trunscation_mu(j),i);
        add2 = m2+v0;

        trunscation_y(i,k-8) =  add2;
        if (j>7)
                j = 1;
        else 
                j = j+1;
        end   
        
    end

    error_result(1,i) = sqrt(sum((trunscation_y(i,:) - Piecewise_parabolic_x3) .^2)/385);
end


% stem (linear_mm,linear_x3);

% subplot(222);
plot((1:20),error_result) %S2.17
title('different word-length u versus the root mean squared error');
xlabel('word-length(bits)'),ylabel('RMSE of output');
set(gca, 'YScale', 'log')
hold on
yline(2^(-12),'-r','2 ^-^1^2')


%% wordlength of adder
% input wordlength is 13, mu wordlength is 3 , multipler wordlength is 13
% adder wordlength is 13

verilog_input = zeros(1,52);
verilog_output = zeros(1,385);
save_v2 = zeros(1,48);
save_v1 = zeros(1,48);

fileID = fopen('../../VIVADO/Lab4/inputs_for_v2.txt','w');
fileout = fopen('../../VIVADO/Lab4/outputs_dec.txt','w');
filev2 = fopen('../../VIVADO/Lab4/v2_dec.txt','w');
filev1 = fopen('../../VIVADO/Lab4/v1_dec.txt','w');
for i = 1:20
    for j = 1:52
        trunscation_input(1,j) = truncation(x3(1,j),13);

        %outputs value file writing
        verilog_input(1,j) = trunscation_input(1,j)*(2^13);

%         temp = temp * 0;
    end
%     fclose('all');

    for j = 1:8
        trunscation_mu(1,j) = truncation(mu(1,j),3);
    end

    j =1;
    n=1;
    for k = 9:393

        m = floor((k-1)/8)+1;

%         v2 = trunscation_input(m+2)*0.5 -  trunscation_input(m+1)*0.5 ...
%              - trunscation_input(m)*0.5 + trunscation_input(m-1)*0.5;
%         v1 = -1*trunscation_input(m+2)*0.5 +  trunscation_input(m+1)*1.5 ...
%              - trunscation_input(m)*0.5 - trunscation_input(m-1)*0.5; 
%         v0 = trunscation_input(m);
        

        v2 = truncation((trunscation_input(m+2)*0.5),14) ...
            - truncation(( trunscation_input(m+1)*0.5 ),14) ...
            - truncation(( trunscation_input(m)*0.5 ), 14) ...
            + truncation((trunscation_input(m-1)*0.5),14);
        flag = (mod((k-8),8)==0);
        if(flag==1)
        save_v2(1,n) = v2;
%         n=n+1;
        end
        v1 = truncation((-1*trunscation_input(m+2)*0.5),12)...
            +  truncation((trunscation_input(m+1)*1.5),12) ...
             - truncation((trunscation_input(m)*0.5),12)...
             - truncation((trunscation_input(m-1)*0.5),12); 
        flag2 = (mod((k-8),8)==0);
        if(flag2==1)
        save_v1(1,n) = v1;
        n=n+1;
        end

        v0 = truncation(trunscation_input(m),13);


        m1 = truncation((v2*trunscation_mu(j)),13);
        add1 = truncation((m1 + v1),i);
        m2 = truncation(add1*trunscation_mu(j),13);
        add2 = truncation((m2+v0),i);

        trunscation_y(i,k-8) =  add2;

        verilog_output(1,k-8) = add2*(2^13);
        
        if (j>7)
                j = 1;
        else 
                j = j+1;
        end   
        
    end

    error_result(1,i) = sqrt(sum((trunscation_y(i,:) - Piecewise_parabolic_x3) .^2)/385);
end


        %outputs value file writing
for k = 9:393
%         temp2 = dec2bin(verilog_output(1,k-8),16);
%         nbytes2 = fprintf(fileout,'%s\n' ,temp2);
        nbytes2 = fprintf(fileout,'%d\n' ,verilog_output(1,k-8));
        save_vv2 = save_v2 .*(2^13);

        save_vv1 = save_v1 .*(2^13);
end

for j =1:48
    temp4 = dec2bin((save_vv1(1,j)),18);
%     nbytes4 = fprintf(filev1,'%s\n', temp4);
      nbytes4 = fprintf(filev1,'%d\n', save_vv1(1,j));

    temp3 = dec2bin((save_vv2(1,j)),18);
%     nbytes3 = fprintf(filev2,'%s\n', temp3);
      nbytes3 = fprintf(filev2,'%d\n', floor(save_vv2(1,j)));
end

k=0;
for j =1:52

        temp = dec2bin(verilog_input(1,j),16);
        nbytes = fprintf(fileID,'v2_in[%d] = 15''b%s;\n' , k, temp(2:16));
        k=k+1;
%         nbytes = fprintf(fileID,'%d\n' ,verilog_input(1,j));
end

    ST = fclose('all');

% stem (linear_mm,linear_x3);

% subplot(222);
% plot((1:20),error_result) %S2.17
% title('different word-length u versus the root mean squared error');
% xlabel('word-length(bits)'),ylabel('RMSE of output');
% set(gca, 'YScale', 'log')
% hold on
% yline(2^(-12),'-r','2 ^-^1^2')