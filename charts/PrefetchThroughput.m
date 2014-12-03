load Prefetch.dat
A=Prefetch;
hold on
plot (A(:,1),A(:,4),'--ok', 'LineWidth',1)
plot (A(:,1),A(:,8),'-dk')
%%{
legend('预取','非预取');
xlabel('线程数目');
ylabel('吞吐率 ( MB/s ）');
%}
hold off 