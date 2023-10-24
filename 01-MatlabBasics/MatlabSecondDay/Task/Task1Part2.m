i = input("Enter the number to get the factorial:");
Factorial=1;
while i>1
    Factorial=i*Factorial;
    i=i-1;
end
fprintf("The Factroial:%d\n",Factorial);