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

for i = 1:20
    for j = 1:52
        trunscation_input(1,j) = truncation(x3(1,j),12);
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



%% wordlength of adder
