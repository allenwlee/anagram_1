def is_anagram?(word1, word2)
  word1 = word1.downcase
  word2 = word2.downcase
  word1.chars.sort == word2.chars.sort
end 

def anagrams_for(word, dictionary)
   dictionary.select { |item| is_anagram?(word, item) }
end