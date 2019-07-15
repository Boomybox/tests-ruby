#def add_ending(string,index=0)
 #	string << string[index]
#end

#def remove(string,index=0)
#	 string[index] = ""
#end
	


#def translate(string, index=0)

	
	
#	if  string[1, 2].match(/[^aeiou]/) && string[0].match(/[^aeiou]/)
		#string[index].match(/[^aeiou]/)
#		string << string[index]
#		string[index] = ""
#		return string + "ay"

#	else return string + "ay"
#	end

#end

def translate(sentence)
  sentence = sentence.split
  sentence.each_with_index do |word, index|
    word = word.chars
    while

      letter = word[0]

      if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "y" || letter == "u"
        break
      else

        if letter == "q" && word[1] == "u"
          2.times do
            word.delete_at(0)
          end
          word.push("qu")
        else
          word.delete_at(0)
          word.push(letter)
        end

      end

    end

    word.push("ay")
    word = word.join("")
    sentence[index] = word
  end

  sentence = sentence.join(" ")
  return sentence
end