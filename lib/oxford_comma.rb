require 'pry'

def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    array.length == 3 
    array.insert(1,", ")
    array.insert(2, ", and ")
    array.join
  end
end