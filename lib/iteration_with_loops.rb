def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  row_count = 0 
  string = []
  
  while row_count < src.count do 
    column_count = 0 
    while column_count < src[row_count].count do 
      if src[row_count][column_count]is_a?(String)
    column_count += 1 
    end 
  row_count += 1   
  end 
  
end