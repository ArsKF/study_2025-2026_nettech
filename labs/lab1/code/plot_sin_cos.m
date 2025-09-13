x=-10:0.1:10;
y1=sin(x)+1/3*sin(3*x)+1/5*sin(5*x);
y2=cos(x)+1/3*cos(3*x)+1/5*cos(5*x);

hold on;
plot(x, y1, "-ok; y1=sin(x)+(1/3)*sin(3*x)+(1/5)*sin(5*x);", "markersize", 4);
plot(x, y2, "k; y2=cos(x)+(1/3)*cos(3*x)+(1/5)*cos(5*x);", "markersize", 4);
hold off;

grid on;
xlabel('x');
ylabel('y');
title('y1-y2');
print("plot-sin-cos.eps", "-mono", "-FArial:16", "-deps");
print("plot-sin-cos.png");
