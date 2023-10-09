%Matrix Concatenation:

%Create a row vector containing the first 5 even numbers
evenNumbers = [2,4,6,8,10];

%Create a column vector containing the first 5 prime numbers
primeNumbers = [2;3;5;7;11];
%Concatenate the two vectors to create a new row vector & display it.
combinedVector = horzcat(evenNumbers,primeNumbers');
disp(combinedVector);
%Concatenate the two vectors to create a new column vector & display it.
combinedMatrix = vercat(evenNumbers',primeNumbers);
disp(combinedVector);