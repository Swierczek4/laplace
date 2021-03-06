function F = master_laplace_fcn(s,a,b,jj,eps)
%% description
% index jj selects the jjth laplace function.
% the function is evaluated at complex frequencies s
% with parameter a and possibly b
%%

%% note
% (1) don't use functions 101 - 110
% (2) for *some* of these functions, a and/or b must be positive
%%

if(jj==1)
    F = 1./(s-a);
elseif(jj==2)
    F = 1./(s-a).^2;
elseif(jj==3)
    F = 1./(s-a).^3;
elseif(jj==4)
    F = 1./(s-a).^4;
elseif(jj==5)
    F = 1./(s-a).^5;
elseif(jj==6)
    F = 1./(s.^2 +a^2);
elseif(jj==7)
    F = s./(s.^2 +a^2);
elseif(jj==8)
    F = 1./(s.^2 - a^2);
elseif(jj==9)
    F = s./(s.^2 - a^2);
elseif(jj==10)
    F = 1./(s.^2 +a^2).^2;
elseif(jj==11)
    F = s./(s.^2 +a^2).^2;
elseif(jj==12)
    F = (s.^2)./(s.^2 +a^2).^2;
elseif(jj==13)
    F = (s.^3)./(s.^2 +a^2).^2;
elseif(jj==14)
    F = (s.^2-a^2)./(s.^2 +a^2).^2;
elseif(jj==15)
    F = 1./(s.^2 - a^2).^2;
elseif(jj==16)
    F = s./(s.^2 - a^2).^2;
elseif(jj==17)
    F = s.^2./(s.^2 - a^2).^2;
elseif(jj==18)
    F = s.^3./(s.^2 - a^2).^2;
elseif(jj==19)
    F = (s.^2+a^2)./(s.^2 - a^2).^2;
elseif(jj==20)
    F = 1./(s.^2+a^2).^3;
elseif(jj==21)
    F = s./(s.^2+a^2).^3;
elseif(jj==22)
    F = s.^2./(s.^2+a^2).^3;
elseif(jj==23)
    F = s.^3./(s.^2+a^2).^3;
elseif(jj==24)
    F = s.^4./(s.^2+a^2).^3;
elseif(jj==25)
    F = s.^5./(s.^2+a^2).^3;
elseif(jj==26)
    F = (3.*s.^2-a^2)./(s.^2+a^2).^3;
elseif(jj==27)
    F = (s.^3-3*a^2.*s)./(s.^2+a^2).^3;
elseif(jj==28)
    F = (s.^4-6*a^2.*s.^2+a^4)./(s.^2+a^2).^4;
elseif(jj==29)
    F = (s.^3 - a^2.*s)./(s.^2+a^2).^4;
elseif(jj==30)
    F = 1./(s.^2-a^2).^3;
elseif(jj==31)
    F = s./(s.^2-a^2).^3;
elseif(jj==32)
    F = s.^2./(s.^2-a^2).^3;
elseif(jj==33)
    F = s.^3./(s.^2-a^2).^3;
elseif(jj==34)
    F = s.^4./(s.^2-a^2).^3;
elseif(jj==35)
    F = s.^5./(s.^2-a^2).^3;
elseif(jj==36)
    F = (3.*s.^2+a^2)./(s.^2-a^2).^3;
elseif(jj==37)
    F = (s.^3+3*a^2.*s)./(s.^2-a^2).^3;
elseif(jj==38)
    F = (s.^4 +6*a^2.*s.^2+a^4)./(s.^2-a^2).^4;
elseif(jj==39)
    F = (s.^3+a^2.*s)./(s.^2-a^2).^4;
elseif(jj==40)
    F = 1./(s.^3+a^3);
elseif(jj==41)
    F = s./(s.^3+a^3);
elseif(jj==42)
    F = s.^2./(s.^3+a^3);
elseif(jj==43)
    F = 1./(s.^3-a^3);
elseif(jj==44)
    F = s./(s.^3-a^3);
elseif(jj==45)
    F = s.^2./(s.^3-a^3);
elseif(jj==46)
    F = 1./(s.^4+4*a^4);
elseif(jj==47)
    F = s./(s.^4+4*a^4);
elseif(jj==48)
    F = s.^2./(s.^4+4*a^4);
elseif(jj==49)
    F = s.^3./(s.^4+4*a^4);
elseif(jj==50)
    F = 1./(s.^4-a^4);
elseif(jj==51)
    F = s./(s.^4-a^4);
elseif(jj==52)
    F = s.^2./(s.^4-a^4);
elseif(jj==53)
    F = s.^3./(s.^4-a^4);
elseif(jj==54)
    F = 1./(s.*sqrt(s+a));
elseif(jj==55)
    F = 1./(sqrt(s).*(s-a));
elseif(jj==56)
    F = 1./sqrt(s.^2+a^2);
elseif(jj==57)
    F = 1./sqrt(s.^2-a^2);
elseif(jj==58)
    F = (sqrt(s.^2+a^2)-s)./sqrt(s.^2+a^2);
elseif(jj==59)
    F = (sqrt(s.^2+a^2)-s).^2./sqrt(s.^2+a^2);
elseif(jj==60)
    F = (sqrt(s.^2+a^2)-s).^3./sqrt(s.^2+a^2);
elseif(jj==61)
    F = (sqrt(s.^2+a^2)-s).^4./sqrt(s.^2+a^2);
elseif(jj==62)
    F = (s - sqrt(s.^2-a^2))./sqrt(s.^2-a^2);
elseif(jj==63)
    F = (s - sqrt(s.^2-a^2)).^2./sqrt(s.^2-a^2);
elseif(jj==64)
    F = (s - sqrt(s.^2-a^2)).^3./sqrt(s.^2-a^2);
elseif(jj==65)
    F = (s - sqrt(s.^2-a^2)).^4./sqrt(s.^2-a^2);
elseif(jj==66)
    F = 1./(s.^2+a^2).^(3/2);
elseif(jj==67)
    F = s./(s.^2+a^2).^(3/2);
elseif(jj==68)
    F = s.^2./(s.^2+a^2).^(3/2);
elseif(jj==69)
    F = 1./(s.^2-a^2).^(3/2);
elseif(jj==70)
    F = s./(s.^2-a^2).^(3/2);
elseif(jj==71)
    F = s.^2./(s.^2-a^2).^(3/2);
elseif(jj==72)
    F = a./(s.*(exp(s)-a));
elseif(jj==73)
    F = (exp(s)-1)./(s.*(exp(s)-a));
elseif(jj==74)
    F = exp(-a./s)./sqrt(s);
elseif(jj==75)
    F = exp(-a./s)./(s.^(3/2));
elseif(jj==76)
    F = exp(-a./s)./s;
elseif(jj==77)
    F = exp(-a./s)./(s.^2);
elseif(jj==78)
    F = exp(-a./s)./(s.^3);
elseif(jj==79)
    F = exp(-a./s)./(s.^4);
elseif(jj==80)
    F = exp(-a.*sqrt(s))./sqrt(s);
elseif(jj==81)
    F = exp(-a.*sqrt(s));
elseif(jj==82)
    F = (1-exp(-a.*sqrt(s)))./s;
elseif(jj==83)
    F = exp(-a.*sqrt(s))./s;
elseif(jj==84)
    F = exp(-a./sqrt(s))./s;
elseif(jj==85)
    F = exp(-a./sqrt(s))./(s.^2);
elseif(jj==86)
    F = exp(-a./sqrt(s))./(s.^3);
elseif(jj==87)
    F = exp(-a./sqrt(s))./(s.^4);
elseif(jj==88)
    F = exp(-a./sqrt(s))./(s.^5);
elseif(jj==89)
    F = 0.5.*log((s.^2+a^2)/(a^2))./s;
elseif(jj==90)
    F = log((s+a)./a)./s;
elseif(jj==91)
    ga = double(eulergamma);
    F = -(ga+log(s))./s;
elseif(jj==92)
    ga = double(eulergamma);
    F = (((pi^2)/6)./s)+((ga+log(s)).^2)./s;
elseif(jj==93)
    F = log(s)./s;
elseif(jj==94)
    F = (log(s).^2)./s;
elseif(jj==95)
    ga = double(eulergamma);
    F = (1-ga-log(s))./(s.^2);
elseif(jj==96)
    ga = double(eulergamma);
    F = (3-2*ga-2.*log(s))./(s.^3);
elseif(jj==97)
    ga = double(eulergamma);
    F = (11-6*ga-6.*log(s))./(s.^4);
elseif(jj==98)
    ga = double(eulergamma);
    F = (50-24*ga-24.*log(s))./(s.^5);
elseif(jj==99)
    F = atan(a./s);
elseif(jj==100)
    F = atan(a./s)./s;
elseif(jj==101)
    F = erfcx(sqrt(a./s))./sqrt(s);
elseif(jj==102)
    F = erfcx(s./(2*a));
elseif(jj==103)
    F = erfcx(s./(2*a))./s;
elseif(jj==104)
    F = exp(a.*s).*erfc(s./(2*a))./sqrt(s);
elseif(jj==105)
    F = exp(a.*s).*expint(a.*s);
elseif(jj==106)
    F = (cos(a.*s).*(pi/2 - sinint(a.*s))-sin(a.*s).*(-cosint(a.*s)))./a;
elseif(jj==107)
    F = sin(a.*s).*(pi/2 - sinint(a.*s))+cos(a.*s).*(-cosint(a.*s));
elseif(jj==108)
    F = (sin(a.*s).*(pi/2 - sinint(a.*s))-sin(a.*s).*(-cosint(a.*s)))./s; 
elseif(jj==109)
    F = (sin(a.*s).*(pi/2 - sinint(a.*s))+cos(a.*s).*(-cosint(a.*s)))./s;
elseif(jj==110)
    F = (pi/2 - sinint(a.*s)).^2 + cosint(a.*s).^2;
elseif(jj==111)
    [kk,ll]=size(s);
    F = ones(kk,ll);
elseif(jj==112)
    F = exp(-a.*s);
elseif(jj==113)
    F = exp(-a.*s)./s;
elseif(jj==114)
    F = tanh(a.*s./2)./(a.*s.^2);
elseif(jj==115)
    F = tanh(a.*s./2)./s;
elseif(jj==116)
    F = (pi*a./(a^2.*s.^2 +pi^2)).*coth(a.*s./2);
elseif(jj==117)
    F = (pi*a./(a^2.*s.^2 +pi^2))./(1-exp(-a.*s));
elseif(jj==118)
    F = 1./(a.*s.^2) - exp(-a.*s)./(s.*(1-exp(-a.*s)));
elseif(jj==119)
    F = exp(-a.*s).*(1-exp(-eps.*s))./s;
elseif(jj==120)
    F = 1./(s.*(1-exp(-a.*s)));
elseif(jj==121)
    F = (exp(-s)+exp(-2.*s))./(s.*(1-exp(-s)).^2);
elseif(jj==122)
    F = (1-exp(-s))./(s.*(1-a.*exp(-s)));
elseif(jj==123)
    F = (pi*a.*(1+exp(-a.*s)))./(a^2.*s.^2+pi^2);
elseif(jj==124)
    F = 1./(sqrt(s+a)+sqrt(s+b));
elseif(jj==125)
    F = 1./(sqrt(s-a)+b);
elseif(jj==126)
    F = exp(b.*(s - sqrt(s.^2+a^2)))./sqrt(s.^2+a^2);
elseif(jj==127)
    F = exp(-b.*sqrt(s.^2+a^2))./sqrt(s.^2+a^2);
elseif(jj==128)
    F = log((s+a)./(s+b));
elseif(jj==129)
    F = log((s.^2+a^2)./(s.^2+b^2));
elseif(jj==130)
    F = 1./((s-b).^2+a^2);
elseif(jj==131)
    F = (s-b)./((s-b).^2+a^2);
elseif(jj==132)
    F = 1./((s-b).^2-a^2);
elseif(jj==133)
    F = (s-b)./((s-b).^2-a^2);
elseif(jj==134)
    F = 1./((s-b).*(s-a));
elseif(jj==135)
    F = s./((s-b).*(s-a));
elseif(jj==136)
    F = sinh(b.*s)./(s.*sinh(a.*s));
elseif(jj==137)
    F = sinh(b.*s)./(s.*cosh(a.*s));
elseif(jj==138)
    F = cosh(b.*s)./(s.*sinh(a.*s));    
elseif(jj==139)
    F = cosh(b.*s)./(s.*cosh(a.*s));  
elseif(jj==140)
    F = sinh(b.*s)./(s.^2.*sinh(a.*s));
elseif(jj==141)
    F = sinh(b.*s)./(s.^2.*cosh(a.*s));
elseif(jj==142)
    F = cosh(b.*s)./(s.^2.*sinh(a.*s)); 
elseif(jj==143)
    F = cosh(b.*s)./(s.^2.*cosh(a.*s)); 
elseif(jj==144)
    F = cosh(b.*s)./(s.^3.*cosh(a.*s)); 
elseif(jj==145)
    F = sinh(b.*sqrt(s))./sinh(a.*sqrt(s));
elseif(jj==146)
    F = cosh(b.*sqrt(s))./cosh(a.*sqrt(s));
elseif(jj==147)
    F = sinh(b.*sqrt(s))./(sqrt(s).*cosh(a.*sqrt(s)));
elseif(jj==148)
    F = cosh(b.*sqrt(s))./(sqrt(s).*sinh(a.*sqrt(s)));
elseif(jj==149)
    F = sinh(b.*sqrt(s))./(s.*sinh(a.*sqrt(s)));
elseif(jj==150)
    F = cosh(b.*sqrt(s))./(s.*cosh(a.*sqrt(s)));
elseif(jj==151)
    F = sinh(b.*sqrt(s))./(s.^2.*sinh(a.*sqrt(s)));
elseif(jj==152)
    F = cosh(b.*sqrt(s))./(s.^2.*cosh(a.*sqrt(s)));
elseif(jj==153)
    F = 1./(s.*(1+exp(-a.*s)));
elseif(jj==154)
    F = sqrt(s+a)-sqrt(s+b);
elseif(jj==155)
    F = log(s-1+sqrt(s.^2-2.*s))./sqrt(s.^2-2.*s);
elseif(jj==156)
    F = s.^(-a-0.5);
elseif(jj==157)
    F = (1./s).*((s-1)./s).^a;
elseif(jj==158)
    F = s./(s+a).^(3/2);
elseif(jj==159)
    F = sqrt(s)./(s-a);
elseif(jj==160)
    F = 1./(sqrt(s).*(sqrt(s)+a));
elseif(jj==161)
    F = (b^2-a^2)./((s-a^2).*(b+sqrt(s)));
elseif(jj==162)
    F = 1./((s+a).*sqrt(s+b));
elseif(jj==163)
    F = (b^2-a^2)./(sqrt(s).*(s-a^2).*(sqrt(s)+b));
elseif(jj==164)
    F = (1-s)./(s.^(3/2));
elseif(jj==165)
    F = (1-s).^2./(s.^(5/2));
elseif(jj==166)
    F = (1-s).^3./(s.^(7/2));
elseif(jj==167)
    F = (1-s).^4./(s.^(9/2));
elseif(jj==168)
    F = (1-s)./(s.^(5/2));
elseif(jj==169)
    F = (1-s).^2./(s.^(7/2));
elseif(jj==170)
    F = (1-s).^3./(s.^(9/2));
elseif(jj==171)
    F = (1-s).^4./(s.^(11/2));
elseif(jj==172)
    F = sqrt(s+2*a)./sqrt(s) -1;
elseif(jj==173)
    F = 1./(sqrt(s+a).*sqrt(s+b));
elseif(jj==174)
    F = gamma(3/2)./((s+a).^(3/2).*(s+b).^(3/2));
elseif(jj==175)
    F = gamma(5/2)./((s+a).^(5/2).*(s+b).^(5/2));
elseif(jj==176)
    F = gamma(7/2)./((s+a).^(7/2).*(s+b).^(7/2));
elseif(jj==177)
    F = gamma(9/2)./((s+a).^(9/2).*(s+b).^(9/2));
elseif(jj==178)
    F = 1./(sqrt(s+a).*(s+b).^(3/2));
elseif(jj==179)
    F = (sqrt(s+2*a)-sqrt(s))./(sqrt(s+2*a)+sqrt(s));
elseif(jj==180)
    F = sqrt(a-b)./sqrt(sqrt(s+a)+sqrt(s+b));
elseif(jj==181)
    F = (a-b).^(3/2)./((sqrt(s+a)+sqrt(s+b)).^(3/2));
elseif(jj==182)
    F = (a-b).^(5/2)./((sqrt(s+a)+sqrt(s+b)).^(5/2));
elseif(jj==183)
    F = (a-b).^(7/2)./((sqrt(s+a)+sqrt(s+b)).^(7/2));
elseif(jj==184)
    F = ((sqrt(s+a)+sqrt(s)).^(-1))./(sqrt(s).*sqrt(s+a));
elseif(jj==185)
    F = ((sqrt(s+a)+sqrt(s)).^(-3))./(sqrt(s).*sqrt(s+a));
elseif(jj==186)
    F = ((sqrt(s+a)+sqrt(s)).^(-5))./(sqrt(s).*sqrt(s+a));
elseif(jj==187)
    F = ((sqrt(s+a)+sqrt(s)).^(-7))./(sqrt(s).*sqrt(s+a));
elseif(jj==188)
    F = 1./(s.^2+a^2).^(5/2);
elseif(jj==189)
    F = 1./(s.^2+a^2).^(7/2);
elseif(jj==190)
    F = 1./(s.^2+a^2).^(9/2);
elseif(jj==191)
    F = 1./(s.^2+a^2).^(11/2);
elseif(jj==192)
    F = (sqrt(s.^2+a^2)-s);
elseif(jj==193)
    F = (sqrt(s.^2+a^2)-s).^(3/2);
elseif(jj==194)
    F = (sqrt(s.^2+a^2)-s).^2;
elseif(jj==195)
    F = (sqrt(s.^2+a^2)-s).^(5/2);
elseif(jj==196)
    F = (sqrt(s.^2+a^2)-s).^3;
elseif(jj==197)
    F = exp(-a.*s)./(s.^2);
elseif(jj==198)
    F = exp(-a.*s)./(s.^(3/2)); 
elseif(jj==199)
    F = exp(-a.*s)./(s.^3); 
elseif(jj==200)  
    F = exp(a./s)./sqrt(s);
elseif(jj==201)  
    F = exp(a./s)./(s.^(3/2));
elseif(jj==202)  
    F = exp(a./s)./(s.^2);
elseif(jj==203)  
    F = exp(a./s)./(s.^(5/2));
elseif(jj==204)  
    F = sqrt(s).*exp(-a.*sqrt(s));
elseif(jj==205)  
    F = s.*exp(-a.*sqrt(s));
elseif(jj==206)  
    F = s.^(3/2).*exp(-a.*sqrt(s));
elseif(jj==207)  
    F = s.^2.*exp(-a.*sqrt(s));
elseif(jj==208)  
    F = exp(-b.*sqrt(s))./(a+sqrt(s));
elseif(jj==209)  
    F = a.*exp(-b.*sqrt(s))./(s.*(a+sqrt(s)));
elseif(jj==210)  
    F = exp(-b.*sqrt(s))./(sqrt(s).*(a+sqrt(s)));
elseif(jj==211)  
    F = exp(-b.*sqrt(s.*(s+a)))./sqrt(s.*(s+a));
elseif(jj==212)  
    F = exp(-b.*sqrt(s.^2+a^2))./sqrt(s.^2+a^2);
elseif(jj==213)  
    F = exp(-b.*sqrt(s.^2-a^2))./sqrt(s.^2-a^2);
elseif(jj==214)  
    F = exp(-b.*(sqrt(s.^2+a^2)-s))./sqrt(s.^2+a^2);
elseif(jj==215)  
    F = exp(-b.*s)-exp(-b.*sqrt(s.^2+a^2));
elseif(jj==216)  
    F = exp(-b.*sqrt(s.^2-a^2)) - exp(-b.*s);
elseif(jj==217)  
    F = a.*exp(-b.*sqrt(s.^2+a^2))./sqrt(s.^2+a^2)./(sqrt(s.^2+a^2)+s);
elseif(jj==218)  
    F = a^2.*exp(-b.*sqrt(s.^2+a^2))./sqrt(s.^2+a^2)./(sqrt(s.^2+a^2)+s).^2;
elseif(jj==219)  
    F = a^3.*exp(-b.*sqrt(s.^2+a^2))./sqrt(s.^2+a^2)./(sqrt(s.^2+a^2)+s).^3;
elseif(jj==220)  
    F = a^4.*exp(-b.*sqrt(s.^2+a^2))./sqrt(s.^2+a^2)./(sqrt(s.^2+a^2)+s).^4;
elseif(jj==221)  
    F = log(s)./(s.^2);
elseif(jj==222)  
    F = log(s)./(s.^3);
elseif(jj==223)  
    F = log(s)./(s.^4);
elseif(jj==224)  
    F = log(s)./(s-a);
elseif(jj==225)  
    F = log(s)./(s.^2+1);
elseif(jj==226)  
    F = s.*log(s)./(s.^2+1);
elseif(jj==227)  
    F = log(s.^2+a^2)./(s.^2);
elseif(jj==228)  
    F = log((s.^2-a^2)./(s.^2));
elseif(jj==229)  
    F = besselk(0,a.*s);
elseif(jj==230)  
    F = besselk(0,a.*sqrt(s));
elseif(jj==231)  
    F = exp(a.*s).*besselk(1,a.*s)./s;
elseif(jj==232)  
    F = besselk(1,a.*sqrt(s))./sqrt(s);
elseif(jj==233)  
    F = exp(a./s).*besselk(0,a./s)./sqrt(s);
elseif(jj==234)  
    F = pi.*exp(-a.*s).*besseli(0,a.*s);
elseif(jj==235)  
    F = exp(-a.*s).*besseli(1,a.*s);
elseif(jj==236)  
    
elseif(jj==237)  
    
elseif(jj==238)  
    
elseif(jj==239)  
    
elseif(jj==240)  
    


end

