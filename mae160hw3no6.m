% MAE 160 HW 3 

% Problem 3
min = 0:2:30
strain = [0;.025;.043;.065;.078;.092;.109;.120;
    .135;.153;.172;.193;.218;.255;.307;.368];
figure
plot(min,strain,'b-*')
title('Strain vs Time for Al Alloy at 400C')
xlabel('Time (minutes)')
ylabel('Strain')



% Problem 6

%x = 1/T; 
%y = ln(viscosity)

visHigh = [log(1e14);log(31622776.6);log(31622.7766);log(1000)];
tempHigh = [1/(273+400);1/(273+600);1/(273+800);1/(273+1000)];
hold on
plot(tempHigh,visHigh,'b-*')
visSoda = [log(1e11);log(3162277.66);log(31622.7766);log(3152.27766);log(501.19);log(125.9)];
tempSoda = [1/(600+273);1/(273+800);1/(273+1000);1/(273+1200);1/(273+1400);1/(273+1600)];
plot(tempSoda,visSoda,'g-*')
visSilica = [log(3.16e12);log(1e10);log(12.59e7)];
tempSilica = [1/(273+1200);1/(273+1400);1/(273+1600)];
plot(tempSilica,visSilica,'c-*')
title('Viscosity vs Temperature for 3 Glasses')
xlabel('1/T (K^-1)')
ylabel('ln(Viscosity) (ln[Pa*s])')
legend('High-lead glass','Soda-lime glass','Fused silica','Location','southeast')




