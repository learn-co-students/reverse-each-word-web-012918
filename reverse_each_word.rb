def reverse_each_word(string)
  string_array = string.split(" ")
  string_array = string_array.collect do |str|
    str.reverse
  end
  string_array.join(" ")
end
