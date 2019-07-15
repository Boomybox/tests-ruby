def echo(message)
	return message
end

def shout(message)
	return message.upcase
end

def repeat(message, num=2)
	return ((message + " ") * num).chop
	#return [message] * num * " "
end

def start_of_word(word, num)
	return word[0..num -1]
end

def first_word(string)
	return string.split.first
end

def titleize(sentence)
	return sentence.split.map(&:capitalize).join(" ")
	
end

