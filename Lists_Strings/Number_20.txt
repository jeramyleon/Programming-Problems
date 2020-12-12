#20 Write function that translates a text to Pig Latin and back. English is translated to Pig Latin by taking the first letter of every word, moving it to the end of 
#the word and adding ‘ay’. “The quick brown fox” becomes “Hetay uickqay rownbay oxfay”.

def pig_latin(word)
  word = word.split("").rotate(1).join << "a" << "y"
  word = word[0..-3].split("").rotate(-1).join
end

pig_latin("yoo")
