function F = dml10(S)
%s=0
[n,m]=size(S);
if(n>m)
    sz=n;
else
    sz=m;
end
F = zeros(n,m);
for i=1:sz
F(i) = (1/S(i))*exp(-5*S(i));
end
