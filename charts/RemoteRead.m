load RemoteRead.dat


R=RemoteRead;

h=bar(R,'grouped');
set(h(1),'FaceColor',[0.3 0.3 0.3])
set(h(2),'FaceColor',[0.6 0.6 0.6])
set(h(3),'FaceColor',[0.9 0.9 0.9])
%set(h(1),'DisplayName','nynn')
legend(h,'nynn','redis','neo4j')
%set(gca,'xtick',1,2,3)
grid on
set(gca,'xticklabel',{'1�̲߳���','2�̲߳���'})
ylabel('Զ�̶����������������� ( MB / s )')
%clear all