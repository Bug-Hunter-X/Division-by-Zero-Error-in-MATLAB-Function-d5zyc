function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input <=0
    result = 0; % Handle cases where division by zero would occur.
    disp('Warning: Input value is zero or negative. Result set to 0.');
  else
    result = input / 2; 
  end
end

%Example usage that handles the error
input_value = 0; 
result = myFunction(input_value); 