require "pry"
def reverse_each_word(string)
  ary = string.split(" ")
  aryHolder = []
  ary.collect do |str|
    aryHolder << str.reverse
  end
  return aryHolder.join(" ")
end
