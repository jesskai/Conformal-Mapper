%this script serves as an example of how to use the conformalMap function
%let's setup the line we want to transform
y = linspace(-100, 100, 1000000);
x = y*0;
z = x + 1j*y;
t = conformalMap(z, @RHP2Disk);
title(t, "Mapping from RHP to Unit Disk")
