def prime?(n)
 if n <= 3
   return n > 1
  elsif n % 2 == 0 || n % 3 == 0
    return false
  end
  
  if (4...n).any? { |i| n % i  == 0}
    return false
  else
    return true
  end
end