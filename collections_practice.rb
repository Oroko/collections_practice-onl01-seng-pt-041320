def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    -(a <=> b)
  end
  
end

def sort_array_char_count(array)
  array.sort do |x,y|
    x.length <=> y.length
  end
  
end

def swap_elements(array)
   array.sort do |x,y| 
     x[1] <=> y[2]
   end
end

def reverse_array(array)
  array.reverse
  
end

def kesha_maker(array)
  
  array.each do |x|
    x[2] = "$"
  end
end

def find_a(array)
  
  array.select do |x|
    if x.start_with?("a")
      x
    
    end
    
  end
  
end

def sum_array(array)
  array.inject do |sum,num|
    sum+num
  end
    
end

def add_s(array)
  array.map do |word| 
    if array[1] == word
      word
    else
      word << "s"
    end
  
  end
  
end









