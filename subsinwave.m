F1 = 5;
F2 = 10;
t=0:0.01:1;

X1 = sin(2*pi*F1*t)
X2 = sin(2*pi*F2*t)

sub_is=X1-X2

plot(t,sub_is)