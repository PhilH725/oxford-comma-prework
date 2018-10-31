def oxford_comma(array)
  if array.size == 1
    #array.join
    array.to_s
  elsif array.size == 2
    array.join(' and ')
  else
    
  end
end