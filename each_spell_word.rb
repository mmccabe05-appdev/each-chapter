# Write a program that:
#
# Asks your user to enter any word and have it spelled out letter by letter.

p "Enter a word for me to spell:"

user_word = gets.chomp
word_array = user_word.split("")
# p word_array
user_length = word_array.length
user_length.times do |the_index|
  p word_array.at(the_index)
end
