def oxford_comma(array)
 if array.size < 2 
    array.join
 elsif array.size == 2 
    array.join(" and ")
 else array.size == 3
   array.join[1](", ")
   array.join[2](", ")
   array.join[3](" and ")
 end
end