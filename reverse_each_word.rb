def reverse_each_word(phrase)
    new_phrase = phrase.split(" ")
    new_phrase.collect do |word| word.reverse!
    end
    new_phrase.join(" ")
end 

