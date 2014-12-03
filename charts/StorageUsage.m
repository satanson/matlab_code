load LocalRead.dat
load LocalWrite.dat
load StorageUsage.dat

R=LocalRead;
W=LocalWrite;
S1=StorageUsage;
S2=S1(2:3,:)/5;


h=bar(S1,'grouped');
set(h(1),'FaceColor',[0.3 0.3 0.3])
set(h(2),'FaceColor',[0.6 0.6 0.6])
set(h(3),'FaceColor',[0.9 0.9 0.9])
%set(h(1),'DisplayName','nynn')
legend(h,'nynn','redis','neo4j')
%set(gca,'xtick',1,2,3)
set(gca,'xticklabel',{'数据量','内存消耗','磁盘消耗'})
grid on
ylabel('数据以及所需内存和磁盘资源的大小 ( GB )')

