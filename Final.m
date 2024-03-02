clear 
%%  
syms x y 'real'
z=x+y*1i;
%%
w=z;
w=expand(w);
u = symfun(real(w), [x y]);
v = symfun(imag(w), [x y]);
figure;
fcontour(u,'LevelList',linspace(-6,6,20),'LineWidth',0.75,'LineColor','r');
xlim([-3 3]);
ylim([-3 3]);
hold on;
fcontour(v,'LevelList',linspace(-6,6,20),'LineWidth',0.75,'LineColor','b');
title('w=z');
xlim([-3 3]);
ylim([-3 3]);
grid on;
%%  
w=z*z;
w=expand(w);
u = symfun(real(w), [x y]);
v = symfun(imag(w), [x y]);
figure;
fcontour(u,'LevelList',linspace(-6,6,20),'LineWidth',0.75,'LineColor','r');
xlim([-3 3]);
ylim([-3 3]);
hold on;
fcontour(v,'LevelList',linspace(-6,6,20),'LineWidth',0.75,'LineColor','b');
title('w=z^2');
xlim([-3 3]);
ylim([-3 3]);
axis equal;
grid on;
%%  
w=(z+1+exp(z))./(0.1*pi);
w=expand(w);
u = symfun(real(w), [x y]);
v = symfun(imag(w), [x y]);
figure;
fcontour(u,'LevelList',linspace(-20,20,51),'LineWidth',0.75,'LineColor','r');
hold on;
fcontour(v,'LevelList',linspace(-20,20,51),'LineWidth',0.75,'LineColor','b');
title('w=^{(z+1+e^z)}/_{(0.1*pi)}');
axis equal;grid on;
%%  
w=(z)^(0.5);
w=expand(w);
u = symfun(real(w), [x y]);
v = symfun(imag(w), [x y]);
figure;
fcontour(u,'LevelList',-4:0.5:4,'LineWidth',0.75,'LineColor','r','MeshDensity',500);
hold on;
fcontour(v,'LevelList',-4:0.5:4,'LineWidth',0.75,'LineColor','b','MeshDensity',500);
title('w=z^{0.5}');
axis equal;grid on;
%%  
w=log((z+1)./(z-1));
w=expand(w);
u=real(w);
v=imag(w);
figure;
fcontour(u,'LevelList',-2:0.5:2,'LineWidth',0.75,'LineColor','r','MeshDensity',50);
hold on;
fcontour(v,'LevelList',-2:0.5:2,'LineWidth',0.75,'LineColor','b','MeshDensity',50);
title('w=log((z+1)/(z-1))');
axis equal;
grid on;
xlim([-1.5 1.5]);
ylim([-1.5 1.5]);   
%% 
w=asin(z);
w=expand(w);
u=real(w);
v=imag(w);
figure;
fcontour(u,'LevelList',-2:0.5:2,'LineWidth',0.75,'LineColor','r','MeshDensity',50);
hold on;
fcontour(v,'LevelList',-2:0.5:2,'LineWidth',0.75,'LineColor','b','MeshDensity',50);
title('w=asin(z)');
axis equal;
grid on;
%% 
w=sin(z);
w=expand(w);
u=real(w);
v=imag(w);
figure;
fcontour(u,'LevelList',-2:0.5:2,'LineWidth',0.75,'LineColor','r','MeshDensity',50);
hold on;
fcontour(v,'LevelList',-2:0.5:2,'LineWidth',0.75,'LineColor','b','MeshDensity',50);
title('w=sin(z)');
xlim([-2.75 2.75]);
ylim([-2.75 2.75]);
axis equal;
grid on;
%%
w=1./z;
w=expand(w);
u=real(w);
v=imag(w);
figure;
fcontour(u,'LevelList',-4:0.5:4,'LineWidth',0.75,'LineColor','r');
hold on;
fcontour(v,'LevelList',-4:0.5:4,'LineWidth',0.75,'LineColor','b');
title('w=1/z');
axis equal;grid on;
xlim([-0.4 0.4]);
ylim([-0.4 0.4]);
%%

