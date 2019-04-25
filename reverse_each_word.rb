require "pry"
def reverse_each_word(string)
  ary = string.split(" ")
  ary.collect_with_index do |str,index|
    ary[index] = str.reverse
  end
  return ary.join(" ")
end
