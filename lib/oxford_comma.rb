require 'pry'

def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    x = []
    # array.length > 3 
    # array[-1] = "and #{array[-1]}" 
    x << array.pop
    # array.join(", ")
  end
end