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
set(gca,'xticklabel',{'内存','磁盘'})
ylabel('存储资源消耗和数据量的百分比 ( % )')