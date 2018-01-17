

# def reverse_each_word(string)
#   array_string = string.split
#   reversed_array = []
#
#   array_string.each do |w|
#     reversed_array << w.reverse
#   end
#   reversed_string = reversed_array.join(" ")
# end

def reverse_each_word(string)
  array_string = string.split

  reversed_array = array_string.collect do |w|
    w.reverse
  end
  reversed_string = reversed_array.join(" ")
end
