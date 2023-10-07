%part1
matrixA = [3 2 1; 6 5 4; 9 8 7];
matrixB = [12 11 10; 15 14 13; 18 17 16];
matrixSum = matrixA + matrixB
%part2
rowVector = [1 2 3 4 5];
columnVector = [6 7 8 9 10];
horizontalConcat = horzcat(rowVector,columnVector)
%part3
originalMatrix = [1 2 ;3 4];
repeatedMatrix = repmat(originalMatrix,2,2)
%part4
identityMatrix = eye(3,3);
matrixProduct = matrixA * identityMatrix