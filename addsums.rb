def sumTwo(array, sum)
  array.each do |a|
    array.each do |b|
      if (a + b) == sum
        return "#{a}, #{b}"
       else
        return "no pairs sum to this input"
   end
  end
 end
end
