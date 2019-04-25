require "pry"
def reverse_each_word(string)
  ary = string.split(" ")
  ary.each_with_index do |str,index|
    ary[index] = str.reverse
  end
  binding.pry
  return ary.join(" ")
end
