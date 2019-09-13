def reverse_each_word(string)
  a_string = string.split(" ")
  a_string.collect do |word|
    word.reverse
  end
end