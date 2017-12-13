function f = dm15(T)
[n,m]=size(T);
if(n>m)
    sz=n;
else
    sz=m;
end
f = zeros(n,m);
for i=1:sz
f(i) = 2*exp(-4/T(i))/(sqrt(pi*T(i)*T(i)*T(i)));
end
