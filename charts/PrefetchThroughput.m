load Prefetch.dat
A=Prefetch;
hold on
plot (A(:,1),A(:,4),'--ok', 'LineWidth',1)
plot (A(:,1),A(:,8),'-dk')
%%{
legend('Ԥȡ','��Ԥȡ');
xlabel('�߳���Ŀ');
ylabel('������ ( MB/s ��');
%}
hold off 