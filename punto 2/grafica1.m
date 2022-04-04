I= 25;
KiKc = 348100;
Ks=0.01;
a1= KiKc/I;
b1= (KiKc*Ks)/I;

xr=tf([a1],[1 b1 a1]);
step (xr);

x=tf([1*a1 0.5*a1],[1 b1 a1]);
x2=tf([2.2*a1 6*a1],[1 b1 a1]);
x3=tf([0.2*a1 2*a1],[1 b1 a1]);

hold on
step (x);
step (x2);
Step (x3);

hold off