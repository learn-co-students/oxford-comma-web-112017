def oxford_comma(array)
  l = array.size
  if l == 1
    return array.join
  elsif l == 2
    return array.join(" and ")
  else
    lastitem = array.pop
    return array.join(", ") + ", and #{lastitem}"
  end
end
