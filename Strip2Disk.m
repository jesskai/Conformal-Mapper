function [w] = Strip2Disk(z)
%[w] = Strip2Disk(z) Transforms the horizontal
% infinite strip (-.5pi <= z <= .5pi) into the unit disk
%   uses the function w = (exp(z)-1)/(exp(z)+1)
w = (exp(z)-1)./(exp(z)+1);
end