def starts_with_a_vowel?(word)
    word.match(/^[aeiou]\w+/i) ? true : false
    ##WORDS STARTING WITH VOWELS RETUNS TRUE
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w+ing?\b/)
    ## RETURN WORDS STARTING WITH UN- AND ENDING WITH -ING
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
    ##RETURN ARRAY OF WORDS 5 LETTERS LONG
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z].*[\.!?]$/) ? true : false
    ##RETURNS TRUE FOR TEXT STARTING WITH CAPITAL LETTER AND ENDS WITH PUNCTUATION
    ##FALSE FOR OTHER COMBINATIONS EG UNCAPITAL PUNCTUATION, CAPITAL NO PUNCTUATION, NO PUNCTUATION OR CAPITAL
end

def valid_phone_number?(phone)
    phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
    ##STUDY THIS UNHOLY SOLUTION
    ##SUPPOSED TO RETURN TRUE FOR VALID PHONE NUMBERS AND FALSE FOR INVALID REGARDLESS OF FORMAT
    ##const = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
end
