# Create a program that takes a name (or any word, really),
# and spells it out, one letter at a time (horizontally).
# Then have the name/word spelled out in one line (vertically),
# but with commas between each letter (but not after the last letter).


puts "Please enter any word or your name"
word = gets.chomp
word1 = word.split('').join(' ')

word.chars.each_of_index do |c, i| #dog
  if i != word.length -1
    puts c + ','
  else
    puts c
  end
end
