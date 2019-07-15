def who_is_bigger(a, b, c)

	
		if a == nil || b == nil || c == nil 
		return "nil detected"

		else
			numbers = [a, b, c]
			biggest = numbers.max
			if biggest == numbers[0]
			return "a is bigger"
	
			elsif 
	 		biggest == numbers[1]
			return "b is bigger"

			else
		
			return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA(sentence)
	return sentence.reverse.upcase.delete"LTA"
end

def array_42(array)
	return array.include?(42)
end

def magic_array(array)
	array.flatten.sort.collect{ |x| x * 2 }.reject{|x| x % 3 == 0}.uniq
end
