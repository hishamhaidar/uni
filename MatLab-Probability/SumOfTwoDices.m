x1=floor(6*rand(10000,1)+1);
x2=floor(6*rand(10000,1)+1);
y=x1+x2;
P=[0 0 0 0 0 0 0 0 0 0 0 0 ];
for i=2:12
    P(i)=sum(y==i)/10000;
end
for i=2:12
    fprintf("P(%d) = %.4f\n",i,P(i));
end