function F = dml13(S)
%s=0
[n,m]=size(S);
if(n>m)
    sz=n;
else
    sz=m;
end
F = zeros(n,m);
for i=1:sz
F(i) = (S(i)^2 -1)/((S(i)^2 +1)^2);
end
