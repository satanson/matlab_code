load Update.dat 
A=Update;
hold on
plot (A(:,1),A(:,5),'--ok', 'LineWidth',1)
plot (A(:,1),A(:,9),'-dk')
plot (A(:,1),A(:,13),':sk')
legend('nynn','redis','neo4j');
xlabel('线程数目')
ylabel('吞吐率 ( MB/s )')
hold off 