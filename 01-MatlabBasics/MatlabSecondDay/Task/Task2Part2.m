% Create a script 
%     that translates a color code into its corresponding name using a switch statement. 
% Prompt the user for input and handle at least five different color codes.
ColorCode = input('Enter the Hex code of the color:','s');
switch ColorCode
    case '000000'
        disp("The color is Black");
    case 'FF0000'
        disp("The color is Red");
    case '800000'
        disp("The color is Maroon");
    case 'FFFF00'
        disp("The color is Yellow");
    case 'FFFFFF'
        disp("The color is white");
end