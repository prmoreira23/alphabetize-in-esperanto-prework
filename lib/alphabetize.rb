ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


def build_character_hash(alphabet_string)
  character_hash = {}

  alphabet_string.each_char.with_index do |char, index|
    character_hash[char] = index
  end

  character_hash
end
def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.chars.map do |c|
      esperanto_alphabet_hash[c]
    end
 end

end
