function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

%Example usage that might cause an error
input_value = 0; 
result = myFunction(input_value);