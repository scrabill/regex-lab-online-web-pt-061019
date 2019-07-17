def starts_with_a_vowel?(word)
  # word.match(\s[aeiou])
  # word.match(/\b[aeiou]/)
  word.match(/\s+[a|e|i|o|u|A|E|I|O|U]/)

end

def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)
  text.scan(/\w{5}/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
  if phone.scan(/(\d+)-(\d+)-(\d+)/) == true
    true
  else
    false
  end

end
