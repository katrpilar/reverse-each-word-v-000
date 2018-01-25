def reverse_each_word(str)
  str = str.split(" ")
  str.map{|item| item.reverse}
  str.join(" ")
end