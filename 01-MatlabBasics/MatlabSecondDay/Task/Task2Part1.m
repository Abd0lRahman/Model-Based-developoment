%Write a MATLAB script to calculate the cost of a trip 
%based on the mode of transportation. Use a switch statement to 
%handle different cases. The modes are: car, train, bus, and airplane. 
%Each mode has a different cost per mile.

Mode = input('Enter the Mode "car - train - bus - airplane":','s');
NOM = input("Enter Number of miles:");
switch Mode
    case 'car'
        Cost = NOM * 120;
    case 'train'
        Cost = NOM * 50;
    case 'bus'
        Cost = NOM * 100;
    case 'airplane'
        Cost = NOM * 300;
end
fprintf("The cost equal = %d\n\n",Cost); 