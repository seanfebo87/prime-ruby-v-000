def prime? (i)
   if i == 2
        return true
    elsif i == 3
        return true
      elsif i <= 0 
        return false 
    elsif i % 2 == 0
        return false
    elsif i % 3 == 0
        return false
    end
end