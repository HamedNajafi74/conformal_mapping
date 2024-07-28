clear
clc
%% Define the grid in the complex plane
[x, y] = meshgrid(linspace(-3, 3, 20), linspace(-3, 3, 20));
z = x + 1i*y;
%% w=z
w = z;

% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Space of w = z');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w = z Transformed Grid with Contour');
axis equal;
grid on;
%% Apply the transformation w = z^2
w = z.^2;

% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Conformal Mapping w = z^2');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w = z^2 Transformed Grid with Contour');
axis equal;
grid on;
%% Apply the transformation w=(z+1+exp(z))./(0.1*pi)
w=(z+1+exp(z))./(0.1*pi);

% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Conformal Mapping w=^{(z+1+e^z)}/_{(0.1*{\pi})}');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w=^{(z+1+e^z)}/_{(0.1*{\pi})} Transformed Grid with Contour');
axis equal;
grid on;

%% Apply the transformation w=√z
w=sqrt(z);

% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Conformal Mapping w={\surd}z');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w={\surd}z Transformed Grid with Contour');
axis equal;
grid on;
%% Apply the transformation w=asin(z)
w=asin(z);
% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Conformal Mapping w=asin(z)');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w=asin(z) Transformed Grid with Contour');
axis equal;
grid on;
%% Apply the transformation w=sin(z)
w=sin(z);
% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Conformal Mapping w=sin(z)');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w=sin(z) Transformed Grid with Contour');
axis equal;
grid on;
%% Apply the transformation w=1/z
w=1./z;
% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Conformal Mapping w=^{1}/_{z}');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w=^{1}/_{z} Transformed Grid with Contour');
axis equal;
grid on;
%% Apply the transformation w=exp(z)
[x, y] = meshgrid(linspace(0, 3, 20), linspace(-3, 3, 20));
z = x + 1i*y;
w=exp(z);
% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Conformal Mapping w=e^z');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w=e^z Transformed Grid with Contour');
axis equal;
grid on;
%% Apply the transformation w=z.^(3/2)
[x, y] = meshgrid(linspace(0, 3, 20), linspace(-3, 3, 20));
z = x + 1i*y;
w=z.^(3/2);
% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Conformal Mapping w=z^{3/2}');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w=z^{3/2} Transformed Grid with Contour');
axis equal;
grid on;
%% Apply the transformation w=1/(z.^2)
[x, y] = meshgrid(linspace(-2, 2, 20), linspace(-2, 2, 20));
idx=sqrt(x.^2+y.^2)<1;
x(idx)=0;%[];
y(idx)=0;%[];
z = x + 1i*y;
w=1./(z.^2);
% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Conformal Mapping w=z^{3/2}');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w=z^{3/2} Transformed Grid with Contour');
axis equal;
grid on;
%% Apply the transformation w=log((z+1)./(z-1))
[x, y] = meshgrid(linspace(-3, 3, 30), linspace(-3,3, 30));
idx=sqrt(x.^2+y.^2)<0.7315;
x(idx)=1;%[];
y(idx)=0;%[];
z = x + 1i*y;
w=log((z+1)./(z-1));
% Extract the real and imaginary parts
u = real(w);
v = imag(w);

% Plot the original grid
figure;
plot(real(z(:)), imag(z(:)), 'k.', 'MarkerSize', 10);
hold on;
% Plot the transformed grid
plot(u(:), v(:), 'r.', 'MarkerSize', 10);
xlabel('Real part');
ylabel('Imaginary part');
title('Conformal Mapping w=log((z+1)./(z-1))');
legend('Original grid', 'Transformed grid');
axis equal;
grid on;

% Plot the transformed grid with contour
figure;
hold on;
for k = 1:size(z, 1)
    plot(u(k, :), v(k, :), 'r-', 'LineWidth', 1);
    plot(u(:, k), v(:, k), 'b-', 'LineWidth', 1);
end
xlabel('Real part');
ylabel('Imaginary part');
title('w=log((z+1)./(z-1)) Transformed Grid with Contour');
axis equal;
grid on;