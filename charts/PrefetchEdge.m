load Prefetch.dat
A=Prefetch;
hold on
plot (A(:,1),A(:,3),'--ok', 'LineWidth',1)
plot (A(:,1),A(:,7),'-dk')
%%{
legend('Ԥȡ','��Ԥȡ');
xlabel('�߳���Ŀ');
ylabel('ÿ����±��� ( ʮ�� ��');
%}
hold off 