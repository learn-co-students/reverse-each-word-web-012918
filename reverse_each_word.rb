def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect do |x|
    x.reverse
  end
  new_array.join(" ")
end

# def reverse_each_word(string)
#   array = string.split(" ")
#   new_array = []
#   array.each do |x|
#     new_array << x.reverse
#   end
#   new_array.join(" ")
# end
