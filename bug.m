function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function might produce unexpected results for certain inputs
  output = x / (x - 5);
end