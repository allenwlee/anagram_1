File.open("dictionary.txt").each_line { |word| Word.create(text: word.chop) }
