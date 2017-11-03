def oxford_comma(array)
   if array.size == 1
       array.join
   elsif array.size == 2
       array.join(" and ")
   else
      working_var = array[-1]
      new_var = "and #{working_var}"
      array[-1] = new_var
      array.join(", ")
end
end
