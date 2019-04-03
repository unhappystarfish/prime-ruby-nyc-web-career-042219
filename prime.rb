def prime?(n)
 if n <= 3
   return n > 1
  elsif n % 2 == 0 || n % 3 == 0
    return false
  end
  
  my_array = (5..n).to_a
  my_array.each { |integer| if n % integer == 0 || n % (n +2) == 0; return false else; return true end }
end