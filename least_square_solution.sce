
a=[-1 2;2 -3;-1 3]
a=input("input co-efficient matrix ")
disp('A=',a)
b=input("Input RHS ")
b=[4;1;2]
disp("RHS=",b)
disp('Product of transpose of A and A=')
p1=a'*a
disp(p1)
disp('Product of transpose of A and b=')
p2=a'*b
disp(p2)
disp('Hence the soution is')
p=inv(p1)*p2
disp(p)
