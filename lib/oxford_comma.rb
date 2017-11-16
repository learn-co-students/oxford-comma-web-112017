def oxford_comma(array)
  if array.length <= 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.insert(-1, "and #{array.pop}")
    array.join(", ")
  end
end
