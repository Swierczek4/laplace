
%% preliminaries
clc
close all
clear
format long 
tic()
set(0,'DefaultFigureVisible','off')
colors
%%

%% setting up time values and shifts
a = 1;
t = 3;
[n,m] = size(t);
ub = 10;
num_test = 79;
error = zeros(num_test,1);
%%

%% test 1
True = ilapt1(t,a);
fun = @(x)lapt1(x,a);
NAB = nabilt(fun,t,ub);
error(1,1) = LaplacePlot(True,NAB,t,1)
%%

%% test 2
True = ilapt2(t,a);
fun = @(x)lapt2(x,a);
NAB = nabilt(fun,t,ub);
error(2,1) = LaplacePlot(True,NAB,t,2)
%%

%% test 3
True = ilapt3(t,a);
fun = @(x)lapt3(x,a);
NAB = nabilt(fun,t,ub);
error(3,1) = LaplacePlot(True,NAB,t,3)
%%

%% test 4
True = ilapt4(t,a);
fun = @(x)lapt4(x,a);
NAB = nabilt(fun,t,ub);
error(4,1) = LaplacePlot(True,NAB,t,4)
%%

%% test 5
True = ilapt5(t,a);
fun = @(x)lapt5(x,a);
NAB = nabilt(fun,t,ub);
error(5,1) = LaplacePlot(True,NAB,t,5)
%%

%% test 6
True = ilapt6(t,a);
fun = @(x)lapt6(x,a);
NAB = nabilt(fun,t,ub);
error(6,1) = LaplacePlot(True,NAB,t,6)
%%

%% test 7
True = ilapt7(t,a);
fun = @(x)lapt7(x,a);
NAB = nabilt(fun,t,ub);
error(7,1) = LaplacePlot(True,NAB,t,7)
%%

%% test 8
True = ilapt8(t,a);
fun = @(x)lapt8(x,a);
NAB = nabilt(fun,t,ub);
error(8,1) = LaplacePlot(True,NAB,t,8)
%%

%% test 9
True = ilapt9(t,a);
fun = @(x)lapt9(x,a);
NAB = nabilt(fun,t,ub);
error(9,1) = LaplacePlot(True,NAB,t,9)
%%

%% test 10
True = ilapt10(t,a);
fun = @(x)lapt10(x,a);
NAB = nabilt(fun,t,ub);
error(10,1) = LaplacePlot(True,NAB,t,10)
%%

%% test 11
True = ilapt11(t,a);
fun = @(x)lapt11(x,a);
NAB = nabilt(fun,t,ub);
error(11,1) = LaplacePlot(True,NAB,t,11)
%%

%% test 12
True = ilapt12(t,a);
fun = @(x)lapt12(x,a);
NAB = nabilt(fun,t,ub);
error(12,1) = LaplacePlot(True,NAB,t,12)
%%

%% test 13
True = ilapt13(t,a);
fun = @(x)lapt13(x,a);
NAB = nabilt(fun,t,ub);
error(13,1) = LaplacePlot(True,NAB,t,13)
%%

%% test 14
True = ilapt14(t,a);
fun = @(x)lapt14(x,a);
NAB = nabilt(fun,t,ub);
error(14,1) = LaplacePlot(True,NAB,t,14)
%%

%% test 15
True = ilapt15(t,a);
fun = @(x)lapt15(x,a);
NAB = nabilt(fun,t,ub);
error(15,1) = LaplacePlot(True,NAB,t,15)
%%

%% test 16
True = ilapt16(t,a);
fun = @(x)lapt16(x,a);
NAB = nabilt(fun,t,ub);
error(16,1) = LaplacePlot(True,NAB,t,16)
%%

%% test 17
True = ilapt17(t,a);
fun = @(x)lapt17(x,a);
NAB = nabilt(fun,t,ub);
error(17,1) = LaplacePlot(True,NAB,t,17)
%%

%% test 18
True = ilapt18(t,a);
fun = @(x)lapt18(x,a);
NAB = nabilt(fun,t,ub);
error(18,1) = LaplacePlot(True,NAB,t,18)
%%

%% test 19
True = ilapt19(t,a);
fun = @(x)lapt19(x,a);
NAB = nabilt(fun,t,ub);
error(19,1) = LaplacePlot(True,NAB,t,19)
%%

%% test 20
True = ilapt20(t,a);
fun = @(x)lapt20(x,a);
NAB = nabilt(fun,t,ub);
error(20,1) = LaplacePlot(True,NAB,t,20)
%%

%% test 21
True = ilapt21(t,a);
fun = @(x)lapt21(x,a);
NAB = nabilt(fun,t,ub);
error(21,1) = LaplacePlot(True,NAB,t,21)
%%

%% test 22
True = ilapt22(t,a);
fun = @(x)lapt22(x,a);
NAB = nabilt(fun,t,ub);
error(22,1) = LaplacePlot(True,NAB,t,22)
%%

%% test 23
True = ilapt23(t,a);
fun = @(x)lapt23(x,a);
NAB = nabilt(fun,t,ub);
error(23,1) = LaplacePlot(True,NAB,t,23)
%%

%% test 24
True = ilapt24(t,a);
fun = @(x)lapt24(x,a);
NAB = nabilt(fun,t,ub);
error(24,1) = LaplacePlot(True,NAB,t,24)
%%

%% test 25
True = ilapt25(t,a);
fun = @(x)lapt25(x,a);
NAB = nabilt(fun,t,ub);
error(25,1) = LaplacePlot(True,NAB,t,25)
%%

%% test 26
True = ilapt26(t,a);
fun = @(x)lapt26(x,a);
NAB = nabilt(fun,t,ub);
error(26,1) = LaplacePlot(True,NAB,t,26)
%%

%% test 27
True = ilapt27(t,a);
fun = @(x)lapt27(x,a);
NAB = nabilt(fun,t,ub);
error(27,1) = LaplacePlot(True,NAB,t,27)
%%

%% test 28
True = ilapt28(t,a);
fun = @(x)lapt28(x,a);
NAB = nabilt(fun,t,ub);
error(28,1) = LaplacePlot(True,NAB,t,28)
%%

%% test 29
True = ilapt29(t,a);
fun = @(x)lapt29(x,a);
NAB = nabilt(fun,t,ub);
error(29,1) = LaplacePlot(True,NAB,t,29)
%%

%% test 30
True = ilapt30(t,a);
fun = @(x)lapt30(x,a);
NAB = nabilt(fun,t,ub);
error(30,1) = LaplacePlot(True,NAB,t,30)
%%

%% test 31
True = ilapt31(t,a);
fun = @(x)lapt31(x,a);
NAB = nabilt(fun,t,ub);
error(31,1) = LaplacePlot(True,NAB,t,31)
%%

%% test 32
True = ilapt32(t,a);
fun = @(x)lapt32(x,a);
NAB = nabilt(fun,t,ub);
error(32,1) = LaplacePlot(True,NAB,t,32)
%%

%% test 33
True = ilapt33(t,a);
fun = @(x)lapt33(x,a);
NAB = nabilt(fun,t,ub);
error(33,1) = LaplacePlot(True,NAB,t,33)
%%

%% test 34
True = ilapt34(t,a);
fun = @(x)lapt34(x,a);
NAB = nabilt(fun,t,ub);
error(34,1) = LaplacePlot(True,NAB,t,34)
%%

%% test 35
True = ilapt35(t,a);
fun = @(x)lapt35(x,a);
NAB = nabilt(fun,t,ub);
error(35,1) = LaplacePlot(True,NAB,t,35)
%%

%% test 36
True = ilapt36(t,a);
fun = @(x)lapt36(x,a);
NAB = nabilt(fun,t,ub);
error(36,1) = LaplacePlot(True,NAB,t,36)
%%

%% test 37
True = ilapt37(t,a);
fun = @(x)lapt37(x,a);
NAB = nabilt(fun,t,ub);
error(37,1) = LaplacePlot(True,NAB,t,37)
%%

%% test 38
True = ilapt38(t,a);
fun = @(x)lapt38(x,a);
NAB = nabilt(fun,t,ub);
error(38,1) = LaplacePlot(True,NAB,t,38)
%%

%% test 39
True = ilapt39(t,a);
fun = @(x)lapt39(x,a);
NAB = nabilt(fun,t,ub);
error(39,1) = LaplacePlot(True,NAB,t,39)
%%

%% test 40
True = ilapt40(t,a);
fun = @(x)lapt40(x,a);
NAB = nabilt(fun,t,ub);
error(40,1) = LaplacePlot(True,NAB,t,40)
%%

%% test 41
True = ilapt41(t,a);
fun = @(x)lapt41(x,a);
NAB = nabilt(fun,t,ub);
error(41,1) = LaplacePlot(True,NAB,t,41)
%%

%% test 42
True = ilapt42(t,a);
fun = @(x)lapt42(x,a);
NAB = nabilt(fun,t,ub);
error(42,1) = LaplacePlot(True,NAB,t,42)
%%

%% test 43
True = ilapt43(t,a);
fun = @(x)lapt43(x,a);
NAB = nabilt(fun,t,ub);
error(43,1) = LaplacePlot(True,NAB,t,43)
%%

%% test 44
True = ilapt44(t,a);
fun = @(x)lapt44(x,a);
NAB = nabilt(fun,t,ub);
error(44,1) = LaplacePlot(True,NAB,t,44)
%%

%% test 45
True = ilapt45(t,a);
fun = @(x)lapt45(x,a);
NAB = nabilt(fun,t,ub);
error(45,1) = LaplacePlot(True,NAB,t,45)
%%

%% test 46
True = ilapt46(t,a);
fun = @(x)lapt46(x,a);
NAB = nabilt(fun,t,ub);
error(46,1) = LaplacePlot(True,NAB,t,46)
%%

%% test 47
True = ilapt47(t,a);
fun = @(x)lapt47(x,a);
NAB = nabilt(fun,t,ub);
error(47,1) = LaplacePlot(True,NAB,t,47)
%%

%% test 48
True = ilapt48(t,a);
fun = @(x)lapt48(x,a);
NAB = nabilt(fun,t,ub);
error(48,1) = LaplacePlot(True,NAB,t,48)
%%

%% test 49
True = ilapt49(t,a);
fun = @(x)lapt49(x,a);
NAB = nabilt(fun,t,ub);
error(49,1) = LaplacePlot(True,NAB,t,49)
%%

%% test 50
True = ilapt50(t,a);
fun = @(x)lapt50(x,a);
NAB = nabilt(fun,t,ub);
error(50,1) = LaplacePlot(True,NAB,t,50)
%%

%% test 51
True = ilapt51(t,a);
fun = @(x)lapt51(x,a);
NAB = nabilt(fun,t,ub);
error(51,1) = LaplacePlot(True,NAB,t,51)
%%

%% test 52
True = ilapt52(t,a);
fun = @(x)lapt52(x,a);
NAB = nabilt(fun,t,ub);
error(52,1) = LaplacePlot(True,NAB,t,52)
%%

%% test 53
True = ilapt53(t,a);
fun = @(x)lapt53(x,a);
NAB = nabilt(fun,t,ub);
error(53,1) = LaplacePlot(True,NAB,t,53)
%%

%% test 54
True = ilapt54(t,a);
fun = @(x)lapt54(x,a);
NAB = nabilt(fun,t,ub);
error(54,1) = LaplacePlot(True,NAB,t,54)
%%

%% test 55
True = ilapt55(t,a);
fun = @(x)lapt55(x,a);
NAB = nabilt(fun,t,ub);
error(55,1) = LaplacePlot(True,NAB,t,55)
%%

%% test 56
True = ilapt56(t,a);
fun = @(x)lapt56(x,a);
NAB = nabilt(fun,t,ub);
error(56,1) = LaplacePlot(True,NAB,t,56)
%%

%% test 57
True = ilapt57(t,a);
fun = @(x)lapt57(x,a);
NAB = nabilt(fun,t,ub);
error(57,1) = LaplacePlot(True,NAB,t,57)
%%

%% test 58
True = ilapt58(t,a);
fun = @(x)lapt58(x,a);
NAB = nabilt(fun,t,ub);
error(58,1) = LaplacePlot(True,NAB,t,58)
%%

%% test 59
True = ilapt59(t,a);
fun = @(x)lapt59(x,a);
NAB = nabilt(fun,t,ub);
error(59,1) = LaplacePlot(True,NAB,t,59)
%%

%% test 60
True = ilapt60(t,a);
fun = @(x)lapt60(x,a);
NAB = nabilt(fun,t,ub);
error(60,1) = LaplacePlot(True,NAB,t,60)
%%

%% test 61
True = ilapt61(t,a);
fun = @(x)lapt61(x,a);
NAB = nabilt(fun,t,ub);
error(61,1) = LaplacePlot(True,NAB,t,61)
%%

%% test 62
True = ilapt62(t,a);
fun = @(x)lapt62(x,a);
NAB = nabilt(fun,t,ub);
error(62,1) = LaplacePlot(True,NAB,t,62)
%%

%% test 63
True = ilapt63(t,a);
fun = @(x)lapt63(x,a);
NAB = nabilt(fun,t,ub);
error(63,1) = LaplacePlot(True,NAB,t,63)
%%

%% test 64
True = ilapt64(t,a);
fun = @(x)lapt64(x,a);
NAB = nabilt(fun,t,ub);
error(64,1) = LaplacePlot(True,NAB,t,64)
%%

%% test 65
True = ilapt65(t,a);
fun = @(x)lapt65(x,a);
NAB = nabilt(fun,t,ub);
error(65,1) = LaplacePlot(True,NAB,t,65)
%%

%% test 66
True = ilapt66(t,a);
fun = @(x)lapt66(x,a);
NAB = nabilt(fun,t,ub);
error(66,1) = LaplacePlot(True,NAB,t,66)
%%

%% test 67
True = ilapt67(t,a);
fun = @(x)lapt67(x,a);
NAB = nabilt(fun,t,ub);
error(67,1) = LaplacePlot(True,NAB,t,67)
%%

%% test 68
True = ilapt68(t,a);
fun = @(x)lapt68(x,a);
NAB = nabilt(fun,t,ub);
error(68,1) = LaplacePlot(True,NAB,t,68)
%%

%% test 69
True = ilapt69(t,a);
fun = @(x)lapt69(x,a);
NAB = nabilt(fun,t,ub);
error(69,1) = LaplacePlot(True,NAB,t,69)
%%

%% test 70
True = ilapt70(t,a);
fun = @(x)lapt70(x,a);
NAB = nabilt(fun,t,ub);
error(70,1) = LaplacePlot(True,NAB,t,70)
%%

%% test 71
True = ilapt71(t,a);
fun = @(x)lapt71(x,a);
NAB = nabilt(fun,t,ub);
error(71,1) = LaplacePlot(True,NAB,t,71)
%%

%% test 72
True = ilapt72(t,a);
fun = @(x)lapt72(x,a);
NAB = nabilt(fun,t,ub);
error(72,1) = LaplacePlot(True,NAB,t,72)
%%

%% test 73
True = ilapt73(t,a);
fun = @(x)lapt73(x,a);
NAB = nabilt(fun,t,ub);
error(73,1) = LaplacePlot(True,NAB,t,73)
%%

%% test 74
True = ilapt74(t,a);
fun = @(x)lapt74(x,a);
NAB = nabilt(fun,t,ub);
error(74,1) = LaplacePlot(True,NAB,t,74)
%%

%% test 75
True = ilapt75(t,a);
fun = @(x)lapt75(x,a);
NAB = nabilt(fun,t,ub);
error(75,1) = LaplacePlot(True,NAB,t,75)
%%

%% test 76
True = ilapt76(t,a);
fun = @(x)lapt76(x,a);
NAB = nabilt(fun,t,ub);
error(76,1) = LaplacePlot(True,NAB,t,76)
%%

%% test 77
True = ilapt77(t,a);
fun = @(x)lapt77(x,a);
NAB = nabilt(fun,t,ub);
error(77,1) = LaplacePlot(True,NAB,t,77)
%%

%% test 78
True = ilapt78(t,a);
fun = @(x)lapt78(x,a);
NAB = nabilt(fun,t,ub);
error(78,1) = LaplacePlot(True,NAB,t,78)
%%

%% test 79
True = ilapt79(t,a);
fun = @(x)lapt79(x,a);
NAB = nabilt(fun,t,ub);
error(79,1) = LaplacePlot(True,NAB,t,79)
%%





mean(error)
max(error)
toc()


















