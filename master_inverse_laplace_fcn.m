function f = master_inverse_laplace_fcn(T,a,b,jj)
%% description
% index jj selects the jjth inverse laplace function.
% the function is evaluated at times t
% with parameter a and possible b
%%

if(jj==1)
    f = exp(a.*T);
elseif(jj==2)
    f = T.*exp(a.*T);
elseif(jj==3)
    f = 0.5.*T.^2.*exp(a.*T);
elseif(jj==4)
    f = T.^3.*exp(a.*T)./6;
elseif(jj==5)
    f = (T.^4).*exp(a.*T)./24;
elseif(jj==6)
    f = sin(a.*T)./a;
elseif(jj==7)
    f = cos(a.*T);
elseif(jj==8)
    f = sinh(a.*T)./a;
elseif(jj==9)
    f = cosh(a.*T);
elseif(jj==10)
    f = (sin(a.*T) - a.*T.*cos(a.*T))./(2*a^3);
elseif(jj==11)
    f = T.*sin(a.*T)./(2*a);
elseif(jj==12)
    f = (sin(a.*T)+a.*T.*cos(a.*T))./(2*a);
elseif(jj==13)
    f = cos(a.*T)-0.5*a.*T.*sin(a.*T);
elseif(jj==14)
    f = T.*cos(a.*T);
elseif(jj==15)
    f = (a.*T.*cosh(a.*T) - sinh(a.*T))./(2*a^3);
elseif(jj==16)
    f = 0.5.*T.*sinh(a.*T)./a;
elseif(jj==17)
    f = (sinh(a.*T)+a.*T.*cosh(a.*T))./(2*a);
elseif(jj==18)
    f = cosh(a.*T) + 0.5*a.*T.*sinh(a.*T);
elseif(jj==19)
    f = T.*cosh(a.*T);
elseif(jj==20)
    f = ((3-a^2.*T.^2).*sin(a.*T)-3*a.*T.*cos(a.*T))./(8*a^5);
elseif(jj==21)
    f = (T.*sin(a.*T)-a.*T.^2.*cos(a.*T))./(8*a^3);
elseif(jj==22)
    f = ((1+a^2.*T.^2).*sin(a.*T) - a.*T.*cos(a.*T))./(8*a^3);
elseif(jj==23)
    f = (3.*T.*sin(a.*T) + a.*T.^2.*cos(a.*T))/(8*a);
elseif(jj==24)
    f = ((3-a^2.*T.^2).*sin(a.*T)+5*a.*T.*cos(a.*T))./(8*a);
elseif(jj==25)
    f = ((8-a^2.*T.^2).*cos(a.*T)-7*a.*T.*sin(a.*T))./8;
elseif(jj==26)
    f = T.^2.*sin(a.*T)./(2*a);
elseif(jj==27)
    f = 0.5.*T.^2.*cos(a.*T);
elseif(jj==28)
    f = T.^3.*cos(a.*T)./6;
elseif(jj==29)
    f = T.^3.*sin(a.*T)./(24*a);
elseif(jj==30)
    f = ((3+a^2.*T.^2).*sinh(a.*T)-3*a.*T.*cosh(a.*T))./(8*a^5);
elseif(jj==31)
    f = ((a.*T.^2).*cosh(a.*T)-T.*sinh(a.*T))./(8*a^3);
elseif(jj==32)
    f = (a.*T.*cosh(a.*T)+(a^2.*T.^2-1).*sinh(a.*T))./(8*a^3);
elseif(jj==33)
    f = (3.*T.*sinh(a.*T)+a.*T.^2.*cosh(a.*T))./(8*a);
elseif(jj==34)
    f = ((3+a^2.*T.^2).*sinh(a.*T)+5*a.*T.*cosh(a.*T))./(8*a);
elseif(jj==35)
    f = ((8+a^2.*T.^2).*cosh(a.*T)+7*a.*T.*sinh(a.*T))./8;
elseif(jj==36)
    f = (T.^2.*sinh(a.*T))./(2*a);
elseif(jj==37)
    f = 0.5.*T.^2.*cosh(a.*T);
elseif(jj==38)
    f = T.^3.*cosh(a.*T)./6;
elseif(jj==39)
    f = T.^3.*sinh(a.*T)./(24*a);
elseif(jj==40)
    f = exp(0.5*a.*T).*(sqrt(3).*sin(sqrt(3)*a.*T./2)-...
    cos(sqrt(3)*a.*T./2)+exp(-3*a.*T./2))./(3*a^2);
elseif(jj==41)
    f = exp(0.5*a.*T).*(sqrt(3).*sin(sqrt(3)*a.*T./2)+...
    cos(sqrt(3)*a.*T./2)-exp(-3*a.*T./2))./(3*a);
elseif(jj==42)
    f = (exp(-a.*T)+2.*exp(a.*T./2).*cos(sqrt(3)*a.*T./2))./3;
elseif(jj==43)
    f = exp(-0.5*a.*T).*(-sqrt(3).*sin(sqrt(3)*a.*T./2)-...
    cos(sqrt(3)*a.*T./2)+exp(3*a.*T./2))./(3*a^2);
elseif(jj==44)
    f = exp(-0.5*a.*T).*(sqrt(3).*sin(sqrt(3)*a.*T./2)-...
    cos(sqrt(3)*a.*T./2)+exp(3*a.*T./2))./(3*a);
elseif(jj==45)
    f = (exp(a.*T)+2.*exp(-a.*T./2).*cos(sqrt(3)*a.*T./2))./3;
elseif(jj==46)
    f = (sin(a.*T).*cosh(a.*T)-cos(a.*T).*sinh(a.*T))./(4*a^3);
elseif(jj==47)
    f = (sin(a.*T).*sinh(a.*T))./(2*a^2);
elseif(jj==48)
    f = (sin(a.*T).*cosh(a.*T)+cos(a.*T).*sinh(a.*T))./(2*a);
elseif(jj==49)
    f = cos(a.*T).*cosh(a.*T);
elseif(jj==50)
    f = (sinh(a.*T)-sin(a.*T))./(2*a^3);
elseif(jj==51)
    f = (cosh(a.*T)-cos(a.*T))./(2*a^2);
elseif(jj==52)
    f = (sinh(a.*T)+sin(a.*T))./(2*a);
elseif(jj==53)
    f = 0.5.*(cosh(a.*T)+cos(a.*T));
elseif(jj==54)
    f = erf(sqrt(a.*T))./sqrt(a);
elseif(jj==55)
    f = exp(a.*T).*erf(sqrt(a.*T))./sqrt(a);
elseif(jj==56)
    f = besselj(0,a.*T);
elseif(jj==57)
    f = besseli(0,a.*T);
elseif(jj==58)
    f = a.*besselj(1,a.*T);
elseif(jj==59)
    f = a^2.*besselj(2,a.*T);
elseif(jj==60)
    f = a^3.*besselj(3,a.*T);
elseif(jj==61)
    f = a^4.*besselj(4,a.*T);
elseif(jj==62)
    f = a.*besseli(1,a.*T);
elseif(jj==63)
    f = a^2.*besseli(2,a.*T);
elseif(jj==64)
    f = a^3.*besseli(3,a.*T);
elseif(jj==65)
    f = a^4.*besseli(4,a.*T);
elseif(jj==66)
    f = T.*besselj(1,a.*T)./a;
elseif(jj==67)
    f = T.*besselj(0,a.*T);
elseif(jj==68)
    f = besselj(0,a.*T)-a.*T.*besselj(1,a.*T);
elseif(jj==69)
    f = T.*besseli(1,a.*T)./a;
elseif(jj==70)
    f = T.*besseli(0,a.*T);
elseif(jj==71)
    f = besseli(0,a.*T)+a.*T.*besseli(1,a.*T);
elseif(jj==72)
    [n,m] = size(T);
    f = zeros(n,m);
    Tfloor = floor(T);
    for ii=1:n
        for jj=1:m
            for kk=1:Tfloor(ii,jj)
                f(ii,jj) = f(ii,jj) + a^kk;
            end
        end
    end
elseif(jj==73)
    f = a.^floor(T);
elseif(jj==74)
    f = cos(2.*sqrt(a.*T))./sqrt(pi.*T);
elseif(jj==75)
    f = sin(2.*sqrt(a.*T))./sqrt(pi*a);
elseif(jj==76)
    f = sqrt(T./a).*besselj(0,2.*sqrt(a.*T));
elseif(jj==77)
    f = (T./a).*besselj(1,2.*sqrt(a.*T));
elseif(jj==78)
    f = (T./a).^(3/2).*besselj(2,2.*sqrt(a.*T));
elseif(jj==79)
    f = (T./a).^2.*besselj(3,2.*sqrt(a.*T));
elseif(jj==80)
    
elseif(jj==81)
    
elseif(jj==82)
    
elseif(jj==83)
    
elseif(jj==84)
    
elseif(jj==85)

elseif(jj==86)
    
elseif(jj==87)
    
elseif(jj==88)
    
elseif(jj==89)
    
elseif(jj==90)
    
elseif(jj==91)
    
elseif(jj==92)
    
elseif(jj==93)
    
elseif(jj==94)

elseif(jj==95)
    
elseif(jj==96)
    
elseif(jj==97)
    
elseif(jj==98)
    
elseif(jj==99)
    
elseif(jj==100)
    
elseif(jj==101)
    
elseif(jj==102)
    
elseif(jj==103)
    
elseif(jj==104)
    
elseif(jj==105)

elseif(jj==106)
    
elseif(jj==107)
    
elseif(jj==108)
    
elseif(jj==109)
    
elseif(jj==110)
    
elseif(jj==111)
    
elseif(jj==112)
    
elseif(jj==113)
    
elseif(jj==114)

elseif(jj==115)
    
elseif(jj==116)
    
elseif(jj==117)
    
elseif(jj==118)
    
elseif(jj==119)
    
elseif(jj==120)
    
elseif(jj==121)
    
elseif(jj==122)
    
elseif(jj==123)
    
elseif(jj==124)
    
elseif(jj==125)

elseif(jj==126)
    
elseif(jj==127)
    
elseif(jj==128)
    
elseif(jj==129)
    
elseif(jj==130)
    
elseif(jj==131)
    
elseif(jj==132)
    
elseif(jj==133)
    
elseif(jj==134)

elseif(jj==135)
    
elseif(jj==136)
    
elseif(jj==137)
    
elseif(jj==138)
    
elseif(jj==139)
    
elseif(jj==140)
    
elseif(jj==141)
    
elseif(jj==142)
    
elseif(jj==143)
    
elseif(jj==144)
    
elseif(jj==145)

elseif(jj==146)
    
elseif(jj==147)
    
elseif(jj==148)
    
elseif(jj==149)
    
elseif(jj==150)
    
elseif(jj==151)
    
elseif(jj==152)
    
elseif(jj==153)
    
elseif(jj==154)

elseif(jj==155)
    
elseif(jj==156)
    
elseif(jj==157)
    
elseif(jj==158)
    
elseif(jj==159)
    
elseif(jj==160)
    
elseif(jj==161)
    
elseif(jj==162)
    
elseif(jj==163)
    
elseif(jj==164)
    
elseif(jj==165)

elseif(jj==166)
    
elseif(jj==167)
    
elseif(jj==168)
    
elseif(jj==169)
    
elseif(jj==170)
    
elseif(jj==171)
    
elseif(jj==172)
    
elseif(jj==173)
    
elseif(jj==174)

elseif(jj==175)
    
elseif(jj==176)
    
elseif(jj==177)
    
elseif(jj==178)
    
elseif(jj==179)
    
elseif(jj==180)
    
elseif(jj==181)
    
elseif(jj==182)
    
elseif(jj==183)
    
elseif(jj==184)
    
elseif(jj==185)

elseif(jj==186)
    
elseif(jj==187)
    
elseif(jj==188)
    
elseif(jj==189)
    
elseif(jj==190)
    
elseif(jj==191)
    
elseif(jj==192)
    
elseif(jj==193)
    
elseif(jj==194)
    
elseif(jj==195)

elseif(jj==196)
    
elseif(jj==197)
    
elseif(jj==198)
    
elseif(jj==199)
    
elseif(jj==200)  

   


end
