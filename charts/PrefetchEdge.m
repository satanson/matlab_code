load Prefetch.dat
A=Prefetch;
hold on
plot (A(:,1),A(:,3),'--ok', 'LineWidth',1)
plot (A(:,1),A(:,7),'-dk')
%%{
legend('预取','非预取');
xlabel('线程数目');
ylabel('每秒更新边数 ( 十万 ）');
%}
hold off 