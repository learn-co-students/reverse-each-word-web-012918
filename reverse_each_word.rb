def reverse_each_word(string)
  new_array = []
  array = string.split
  array.collect do |value|
    new_array << value.reverse
  end
  return new_array.join(" ")
end
