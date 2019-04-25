require "pry"
def reverse_each_word(string)
  ary = string.split(" ")
  ary.each do |str|
    str.reverse
    binding.pry
  end
  return ary.join
end
