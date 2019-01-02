
require 'pry'

def alphabetize(arr)
  esper_array = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
  #arr.sort
  arr.sort_by {|element| esper_array.index(element)}
end

#binding.pry