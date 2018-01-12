def reverse_each_word(string)
	arr = string.split(' ')

	newArr = []
	arr.each do |word|
		newArr.push(word.reverse)
	end
	newArr.join(' ')
end

def reverse_each_word(string)
	arr = string.split(" ").collect do |word|
		word.reverse
	end
	arr.join(" ")
end