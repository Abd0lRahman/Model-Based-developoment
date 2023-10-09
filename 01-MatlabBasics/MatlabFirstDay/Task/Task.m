%Numeric Types task:
%Define and initialize a variable with an integer value.
intVar = int8(6); 
%Define and initialize a variable with a double-precision floating-point value.
doubleVar = rand(1); 
%Display the data type of both variables
disp(class(intVar));  
disp(class(doubleVar));
%*********************************************************************%
%Creating Numeric Arrays:
%Create a row vector containing the first 5 even numbers
evenNumbers = [2,4,6,8,10];
%Create a column vector containing the first 5 prime numbers
primeNumbers = [2;3;5;7;11];
%Display both vectors.
disp(evenNumbers);
disp(primeNumbers);
%*********************************************************************%
%Specialized Matrix Functions:
%Create a 3x3 identity matrix using.
identityMatrix = eye(3);
%Create a 2x2 magic square.
magicSquare = magic(2);
%Display both Matrices.
disp(identityMatrix);
disp(magicSquare);
%*********************************************************************%
%Matrix Concatenation:
%Concatenate the two vectors to create a new row vector & display it.
combinedVector = horzcat(evenNumbers,primeNumbers');
disp(combinedVector);
%Concatenate the two vectors to create a new column vector & display it.
combinedMatrix  = [evenNumbers';primeNumbers];
disp(combinedMatrix );