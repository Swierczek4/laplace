function F = lapt22(s)
% sing @ s = +-a
[n,m]=size(s);
if(n>m)
    sz=n;
else
    sz=m;
end
F = zeros(n,m);
for i=1:sz
F(i) = s(i)/(s(i)^2-1)^2;
end

