def reverse_each_word(string)
  a_string = string.split(" ")
  a_string.map do |word|
    word.reverse
  end
  a_string.join(" ")
end