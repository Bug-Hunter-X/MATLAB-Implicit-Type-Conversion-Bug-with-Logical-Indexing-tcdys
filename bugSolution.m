function result = myFunction(input)
% This function demonstrates a corrected version that handles implicit type conversion
% in a safe manner.

if input > 10
    result = zeros(1,2); % Initialize as an array of appropriate size
    result(1) = 1; 
    result(2) = 2; 
else
    result = 0;
end
end