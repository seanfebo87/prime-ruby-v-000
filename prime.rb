def prime? (i)
   if i< = 1 
     return false 
    elsif i == 2 
      return true 
    else 
      (2..i/2).none? do |i| 
        n % i == 0
       
  
end