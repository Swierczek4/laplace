function error = LaplacePlot2(True,Weeks,T,char,a,b,sw)
colors

Q = sort(True);
Z = sort(Weeks);
ps = 14;
ss = 5.5;
Wkc = 16;

if(Q(end)-Q(1)>1e5)&&(Q(1)>0)&&(Z(1)>0)
    
    figure
    h1 = semilogy(T,True,'LineWidth',3,'Color',Color(:,35));
    hold on
    h2 = semilogy(T,Weeks,'.','MarkerSize',ps,'Color',Color(:,Wkc));
    semilogy(T,Weeks,'v','MarkerSize',ss,'Color',Color(:,Wkc));
    title(['L',num2str(char),' Weeks method ',num2str(sw),' a=',num2str(a),' b=',num2str(b)])
    xlabel('time')
    ylabel('f(t)')
    legend([h1(1),h2(1)],'True f(t)','Weeks','Location','northwest')
    print(['L',num2str(char),' sw=',num2str(sw),' a=',num2str(a),' b=',num2str(b),'_approx_v_true_Weeks'],'-djpeg')
    hold off
    
else
    
    figure
    h1 = plot(T,True,'LineWidth',3,'Color',Color(:,35));
    hold on
    h2 = plot(T,Weeks,'.','MarkerSize',ps,'Color',Color(:,Wkc));
    plot(T,Weeks,'v','MarkerSize',ss,'Color',Color(:,Wkc));
    title(['L',num2str(char),' Weeks method ',num2str(sw),' a=',num2str(a),' b=',num2str(b)])
    xlabel('time')
    ylabel('f(t)')
    legend([h1(1),h2(1)],'True f(t)','Weeks','Location','northwest')
    print(['L',num2str(char),' sw=',num2str(sw),' a=',num2str(a),' b=',num2str(b),'_approx_v_true_Weeks'],'-djpeg')
    hold off
    
end

ind = find(abs(True)==0);
BromRelError = abs(Weeks-True)./abs(True);
BromRelError(ind) = abs(Weeks(ind)-True(ind));
error = BromRelError;

figure
semilogy(T,real(BromRelError),'.','MarkerSize',ps,'Color',Color(:,Wkc))
hold on
semilogy(T,real(BromRelError),'v','MarkerSize',ss,'Color',Color(:,Wkc))
title(['L ',num2str(char),' Weeks method ',num2str(sw),' a=',num2str(a),' b=',num2str(b),' error'])
xlabel('time')
ylabel('Relative error')
print(['L',num2str(char),' sw=',num2str(sw),' a=',num2str(a),' b=',num2str(b),'_error_Weeks'],'-djpeg')
hold off

end

