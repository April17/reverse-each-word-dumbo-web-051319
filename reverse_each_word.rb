require "pry"
def reverse_each_word(string)
  ary = string.split(" ")
  ary.each do |str|
    str.reverse
  end
  return ary.join(" ")
end
