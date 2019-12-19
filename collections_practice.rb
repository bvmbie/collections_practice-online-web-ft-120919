m_array (array)
  array.inject do |sum, num|
    sum + num
  end
end



def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end




