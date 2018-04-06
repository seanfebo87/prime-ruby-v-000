def prime? (integer)
  (2...integer).each do |num|
    if interger % num == 0 
      return true 
    else
      return false 
    end
  end
end