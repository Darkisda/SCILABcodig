load('data')

fs=128

t=0:1:6000-1
t=t/128

figure
subplot(3,1,1)
m1= (data(:,1)-mean(data(:,1) ) )
plot2d(t,m1)

subplot(3,1,2)
m2= ( data(:,2)-mean(data(:,2) ) )
plot2d(t,m2)

subplot(3,1,3)
m3 = ( data(:,3)-mean(data(:,3) ) )
plot2d(t,m3)
