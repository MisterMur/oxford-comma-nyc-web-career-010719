def oxford_comma(array)
  array.insert(-2,"and")
  array.join(", ")
  array.delete(array.index("and")+1)
end