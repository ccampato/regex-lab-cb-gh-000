def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]/i)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b[A-Z]\w+[.!?,]/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  count = phone.scan(/\d/).count
  if count == 10
    true
  else
    false
  end
end
