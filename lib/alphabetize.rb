require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.split("").map do |letter|
      ESPERANTO_ALPHABET.index(letter)
      #binding.pry
    end
  end
end
