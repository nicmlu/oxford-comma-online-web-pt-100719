def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    array.insert(-2, "and ")
    array.join(", ")
  else
    array.each_with_index(index) do
    index[0..-2].join(", ")
  end
end