load Update.dat 
A=UpdateLocal;
hold on
plot (A(:,1),A(:,3),'--ok', 'LineWidth',1)
plot (A(:,1),A(:,7),'-dk')
plot (A(:,1),A(:,11),':sk')
legend('nynn','redis','neo4j');
xlabel('�߳���Ŀ')
ylabel('ÿ����±��� ( ���� / �� )')
hold off 