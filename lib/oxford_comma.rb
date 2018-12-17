def oxford_comma(array)
  
  if array.length==1
    return array[0]
  elsif array.length ==2
    array.insert(1,"and")
    return array.join(' ')
  elsif array.length >=3
    array.insert(-2,"and")
    str = array.join(", ")
    str.delete(str.index("and")+1)
    return str
  end
end