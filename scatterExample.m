%this an example plot showing how to use an anonymous function to scatter
%plot conformal maps
points = 8;
thetas = linspace(0, 2*pi, points);
x = cos(thetas);
y = sin(thetas);
z = x + 1i*y;
t = conformalMap(z, @Disk2Strip, @(w) scatter(real(w), imag(w)));