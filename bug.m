function result = myFunction(input)
% This function demonstrates an uncommon MATLAB bug related to logical indexing and
% implicit type conversion.

if input > 10
    result = 1; %This line is correct
    result(2) = 2; %This line will cause error when input >10
else
    result = 0;
end
end