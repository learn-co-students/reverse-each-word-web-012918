def reverse_each_word(string)
  final = []
  string.split(" ").collect do |word|
    word.reverse!
    final << word
  end
  final.join(" ")
end
