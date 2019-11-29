//Representacao de sistemas lineares
load('data2')

A= [-k12-k10 k21 ; k12 -k21]
B= [1; 0]
C= [1 0]
t= 0:1:length(u)-1

[sl]=syslin([],A, B, C)

m1 = csim(u, t, sl)

C1 = m1/V1

figure
subplot(2, 1, 1)
plot2d(t, C1)
subplot(2, 1, 2)
plot2d(t, u)
