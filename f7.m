 function [y  Pl]=f7(in)
 global data B Pd;
a=data(:,1);
b=data(:,2);
c=data(:,3);
 y1=in.*in*diag(a)+in*diag(b);
 Pl1=(in*B).*in;
 Pl=sum(Pl1');
 lam=abs(Pd+Pl-sum(in'))';
 y=(sum(y1')+sum(c))'+100*lam;

