def oxford_comma(array)
  if array.size == 1
    #array.join
    array[0].to_s
  elsif array.size == 2
    array.join(' and ')
  else
    
  end
end