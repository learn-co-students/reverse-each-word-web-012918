def reverse_each_word(str)
  str_array = str.split()
  rev_array = str_array.collect do |s|
    s.reverse
  end
  rev_array.join(" ")
end
