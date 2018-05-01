ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
require 'pry'
def alphabetize(arr)
   # code here	   # code here
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by{|string| 
      binding.pry
      string.tr(ESPERANTO_ALPHABET, ascii)
  }
end
