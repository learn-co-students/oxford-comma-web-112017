def oxford_comma(array)
  if array.length == 1
    array.pop
  elsif array.length == 2
    array.join(" and ")
  else array.length >= 3
    last = array.pop
    array.join(", ") + ", and " + last
  end
end
