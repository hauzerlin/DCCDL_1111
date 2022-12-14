%procedure 5
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

%linear interporter
linear_x3 = zeros(1,385);
u = 0;
for i =9:393
    m = floor((i-1)/8)+1;
    linear_x3(1,i-8) = u*x3(m+1) + (1-u)*x3(m);
    if (u>(6/8))
        u = 0;
    else 
        u = u+u_step;
    end
end

%% wordlength inputs

for i = 1:20
    for j = 1:52
        trunscation_input(1,j) = truncation(x3(1,j),i);
    end
    u=0;
    for k =9:393
        m = floor((k-1)/8)+1;
        trunscation_y(i,k-8) = u*trunscation_input(1,m+1) + (1-u)*trunscation_input(1,m);
        if (u>(6/8))
            u = 0;
        else 
            u = u+u_step;
        end
    end

    error_result(1,i) = sqrt(sum((trunscation_y(i,:) - linear_x3) .^2)/385);
end


% stem (linear_mm,linear_x3);

% subplot(222);
plot((1:20),error_result) %S2.17
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
    for k =9:393
        m = floor((k-1)/8)+1;
        trunscation_y(i,k-8) = trunscation_mu(1,j)*trunscation_input(1,m+1) ...
                                + (1-trunscation_mu(1,j))*trunscation_input(1,m);
        if (j>7)
            j = 1;
        else 
            j = j+1;
        end   
    end

    error_result(1,i) = sqrt(sum((trunscation_y(i,:) - linear_x3) .^2)/385);
end


% stem (linear_mm,linear_x3);

% subplot(222);
plot((1:20),error_result) %S2.17
title('different word-length u versus the root mean squared error');
xlabel('word-length(bits)'),ylabel('RMSE of output');
set(gca, 'YScale', 'log')
hold on
yline(2^(-12),'-r','2 ^-^1^2')
