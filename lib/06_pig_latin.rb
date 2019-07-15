def translate(sentence)

sentence = sentence.split                        # .split permet de séparer chaque mot d'une phrase et de les mettre dans un array.
sentence.each_with_index do |word, index|        # énumère chaque mot de la phrase sans en changer l'ordre.
word = word.chars                                # permet de prendre en compte chaque lettre de mots de manière séparée.

  while

  first_letter = word[0]                         #la première lettre du mot correspond à la lettre en position 0.

    if first_letter.match(/[aeiou]/)           # Regex permettant de détecter les voyelles (a e i o u ) dans un string.
    break                                    # si la première lettre est une voyelle, la boucle s'arrête.
      
    else                                       

    if first_letter == "q" && word[1] == "u" # si "q" est la premiere lettre du mot et que la deuxieme lettre est un "u",
          2.times do
          word.delete_at(0)                    # on supprime à deux reprises la lettre en première position (on supprime donc d'abord le "q" puis le "u")
          end
          word.push("qu")                        # ensuite grâce à .push on rajoute "qu" à la fin du mot.
        else
          word.push(first_letter)               # si la première lettre est une consonne, et que les deux premières lettres sont différentes de "qu", 
          word.delete_at(0)                      # alors on ajoute cette consonne à la fin du mot puis on supprime la première lettre du mot .
                                                
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