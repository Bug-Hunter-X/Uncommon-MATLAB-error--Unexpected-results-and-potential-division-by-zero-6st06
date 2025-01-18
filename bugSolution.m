function result = myFunction(input)
  % Improved error handling and input validation
  if input < 0
    error('Input must be non-negative');
  elseif input == 5
    error('Input cannot be 5 to avoid division by zero.');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Handle potential division by zero
  if x == 5
    output = Inf; % Or handle it in a more application-specific way
    warning('Division by zero avoided. Returning Inf.');
  else
    output = x / (x - 5);
  end
end