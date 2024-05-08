function [w] = RHP2Disk(z)
%[w] = RHP2Disk(z) Given some complex numbers, maps the input right half
%plane to the unit disk
%   This function uses the transform w = (z-1)/(z+1)
w = (z-1)./(z+1);
end