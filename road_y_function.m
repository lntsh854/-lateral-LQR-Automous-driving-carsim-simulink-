function [y] = road_y_function(x)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
p1=-1.184e-21;
p2=4.148e-18;
p3=-6.059e-15;
p4=4.871e-12;
p5=-2.391e-09;
p6=7.316e-07;
p7=-0.0001295;
p8=0.01157;
p9=-0.9774;
p10=3.11;
y= p1*x^9 + p2*x^8 + p3*x^7 + p4*x^6 + p5*x^5 + p6*x^4 + p7*x^3 + p8*x^2 + p9*x + p10;
end

