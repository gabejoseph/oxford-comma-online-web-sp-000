require 'pry'

def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    array.length > 3 
    array[-1] = "and #{array[-1]}" 
    [blah, blah, [blah]]
    array.join(", ")
  end
end