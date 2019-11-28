x = [2 4 6]

fs=[1 2 3 10 30]

for (j = 1:3)
    
    figure
    
    for (i = 1:5)
        subplot(5,1,i)
        title(strcat(["Resultados  " string(x(j)) "  ciclo/(s)"]))
        xlabel("Tempo (s)")
        ylabel(strcat([ string(fs(i)) " Hz"]))
        t= 0:1/fs(i):1
        f=sin(x(j) * 2*%pi*t)
        plot2d(t, f)
    end
    
end
