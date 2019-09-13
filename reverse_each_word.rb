def reverse_each_word(string)
  reversed_string = []
  a_string = string.split(" ")
  a_string.each do |word|
    reversed_string << word.reverse
  end
  reversed_string.join(" ")
end