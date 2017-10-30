def oxford_comma(array)
  if array.count < 3
    array.join(" and ")
  else
    final_string = ""
    array.each do |word|
      if word == array.last
        final_string << "and #{word}"
      else
        final_string << "#{word}, "
      end
    end
    return final_string
  end
end
