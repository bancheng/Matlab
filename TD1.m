t = linspace(0,3,100);
A = 1;
B = 0;
w = 2*pi;
q = A*cos(w*t) + B*sin(w*t);
dq = -A*w*sin(w*t);
E = 0.5*(dq.^2 + w^2*q.^2);
subplot(2,1,1);
plot(t,q);
subplot(2,1,2);
plot(t,E);
%plot(t,E)
% i=0;
% delta = 0.05;
% while (i<50)     
% q = q+delta*dq;
% ddq = -w.^2*q;
% dq = dq + delta*ddq;
% i=i+1;
% end
% E = 0.5*(dq.^2 + w^2*q.^2);
% plot(t,q)





