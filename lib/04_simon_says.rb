def echo(hi)
	return hi
end

def shout(hi)
	return hi.upcase
end

def repeat(hi, num=2)
	return ((hi + " ") * num).chop
	#return [hi] * num * " "
end

def start_of_word(hi, num)
	return hi[0..num -1]
end

def first_word(string)
	return string.split.first
end

def titleize(sentence)
	return sentence.split.map(&:capitalize).join(" ")
	
end

