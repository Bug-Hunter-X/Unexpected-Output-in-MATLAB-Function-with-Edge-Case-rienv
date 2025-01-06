function result = myFunction(x)
  if x > 10
    result = x^2;
  elseif x == 10
    result = 105; % Handle edge case explicitly
  else
    result = x + 5;
  end
end

%Example usage
>> myFunction(12)
ans = 144
>> myFunction(10)
ans = 105
>> myFunction(5)
ans = 10