def reverse_each_word(string)
  reversed_string = ""
  string.each do |word|
    reversed_string << word.reverse
  end
  reversed_string
end