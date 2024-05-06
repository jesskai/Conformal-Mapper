function [t] = conformalMap(line, func, plotfunc)
%[t] = conformalMap(line,function, plotfunc) graphs line before and after transform by
%function
%   Pass in line as a NxM matrix of complex numbers, with each column being
%   a line to plot. Func should be the transform function where w =
%   func(z). You can use the plotfunc to plot things differently, and it
%   returns the tiled plot
arguments
    line complex
    func {isa(func, 'function_handle')}
    plotfunc {isa(plotfunc, 'function_handle')} = @plot;
end
data = func(line);
t = tiledlayout(1,2);
nexttile;
plotfunc(data);
nexttile;
plotfunc(func(data));
end