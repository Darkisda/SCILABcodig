load('data')

fs=128

t=0:1:6000-1

t=t/128

m1 = ( data(:,1)-mean( data(:,1) ) )
m2 = ( data(:,2)-mean( data(:,2) ) )
for(i = 33:6000)
    mm1(i) = mean(m1(i-32:i))
    mm2(i) = mean(m2(i-32:i))
end

figure
subplot(3,1,1)
plot2d(t, mm1)

subplot(3,1,2)
plot2d(t, mm2)

subplot(3,1,3)
plot2d(t, data(:,3))
