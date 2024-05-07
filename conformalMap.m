function [t] = conformalMap(line, func)
%[t] = conformalMap(line,function) graphs line before and after transform by
%function
%   Pass in line as a NxM matrix of complex numbers, with each column being
%   a line to plot. Func should be the transform function where w =
%   func(z). 
arguments
    line {iscomplex(line)}
    func function_handle 
end
t = tiledlayout(1,2);
nexttile;
plot(line);
nexttile;
plot(func(line));
end

%custom validation function
function iscomplex(a)
    if isreal(a)
        error("line isn't complex!")
    end
end