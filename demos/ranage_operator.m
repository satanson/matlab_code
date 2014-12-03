fprintf('%s\n',num2str(1:4));%1 2 3 4 
fprintf('%s\n',num2str(0:0.1:1));%0 0.1 0.2 ... 1
fprintf('%s\n',num2str(1:-0.1:0));%1 0.9 0.8 ... 0
fprintf('%s\n',num2str(-pi:0.1:pi));%-3.1416 -3.0416 ... 3.1416

%array/vector
%row vector
R=1:4;
Ra=[1 2 3 4];%ditto
Rb=[1,2,3,4];%ditto

%column vector
C=(1:4)';
Ca=[1 2 3 4]';%ditto
Cb=[1;2;3;4];%ditto
Cc=[1,2,3,4];%ditto

%matrix
P=[1,2,3;4,5,6;7,8,9];
P1=[1 2 3;4 5 6;7 8 9];% ditto

%this is line comment

%{
this is block comment!
%}
%{
P=
    1   2   3
    4   5   6
    7   8   9
%}

%{
get submatrix
P([rbegin][:[rend]],[cbegin][:[cend]])
%}
%column vector
C1=P(:,1);
C2=P(:,2);
C3=P(:,3);
%row vector
R1=P(1,:);
%submatrix
M=P(1:2,1:2);

%{
get cell
%}
P12=P(1,2);%row 1,col 2
P22=P(2,2);%row 2,col 2
[m,n]=size(P);
P11=P(1);%P(1,1)
%{
    x=P(i)
    x=P((i-1)/m+1,(i-1)%m+1));%ditto
%}





