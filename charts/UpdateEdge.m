load Update.dat 
A=UpdateLocal;
hold on
plot (A(:,1),A(:,3),'--ok', 'LineWidth',1)
plot (A(:,1),A(:,7),'-dk')
plot (A(:,1),A(:,11),':sk')
legend('nynn','redis','neo4j');
xlabel('线程数目')
ylabel('每秒更新边数 ( 百万 / 秒 )')
hold off 