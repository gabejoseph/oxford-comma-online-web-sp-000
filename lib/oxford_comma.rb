require 'pry'

def oxford_comma(array)
  binding.pry
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2 
    x = []
    x << array.pop
    array.join(,)
    array << x 
    return array 
  end
end