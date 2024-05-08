function [w] = Disk2Strip(z)
%[w] = Disk2Strip(z) This function conformally transforms from the unit
%disk to the infinite horizontal strip -pi/2 -> pi/2
%   Using the transformation w = (ln(z)+1)/(1-ln(z))
w = log((z+1)./(1-z));
end