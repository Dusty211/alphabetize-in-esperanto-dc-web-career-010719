
require 'pry'

def alphabetize(arr)
  #arr.sort
  arr.sort_by {|element| alpha.split('').index(element)}
end

binding.pry