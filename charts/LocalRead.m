load LocalRead.dat
load LocalWrite.dat
load StorageUsage.dat

R=LocalRead;
W=LocalWrite;
S1=StorageUsage;
S2=S1(2:3,:)/S1(1)*100;


h=bar(R,'grouped');
set(h(1),'FaceColor',[0.3 0.3 0.3])
set(h(2),'FaceColor',[0.6 0.6 0.6])
set(h(3),'FaceColor',[0.9 0.9 0.9])
%set(h(1),'DisplayName','nynn')
legend(h,'nynn','redis','neo4j')
%set(gca,'xtick',1,2,3)
grid on
set(gca,'xticklabel',{'1线程并发','2线程并发'})
ylabel('本地读操作的数据吞吐率 ( MB / s )')
%clear all