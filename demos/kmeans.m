P=[4,2,5,-1;10,5,2,1;5,8,7,-1;1,1,1,-1;2,3,2,2;3,6,9,-1;11,9,2,-1;1,4,6,3;9,1,7,-1;5,6,7,-1];
C=[P(2,1:3);P(5,1:3);P(8,1:3)];
[M,N]=size(P);
sum=zeros(3,3);
n=zeros(1,3);
while(1)
    for i=1:M
        v=P(i,:);
        fprintf('%d\n',i);
        disp(v);
        L=[norm(v(1:3)-C(1,:)),norm(v(1:3)-C(2,:)),norm(v(1:3)-C(3,:))];
        fprintf('C1:%0.4f C2:%0.4f C3:%0.4f \n',L(1),L(2),L(3));
        [r,cluster]=find(L==min(L));
        P(i,4)=cluster(1);
        v(4)=cluster(1);
        sum(v(4),:)=sum(v(4),:)+v(1:3);
        n(v(4))=n(v(4))+1;
    end
    tmp=[sum(1,:)/n(1);sum(2,:)/n(2);sum(3,:)/n(3)];
    if isequal(tmp,C)
        break;
    end
    C=tmp;
end

for v=P'
     disp(v')
end
