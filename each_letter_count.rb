# Write a program that:
#
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
user_word = gets.chomp
letter_array = user_word.split("")
# p letter_array
index = 0
# appearances = 0
array_length = letter_array.length

while index < array_length
  letter_array.each do |appears|
    if appears == letter_array[index]
      appearances = appearances + 1
    end
  end
  index = index + 1
end
