def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " + string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  "Hello" + string
end

puts "Concatenate example:"
puts concatenate("Odin") #=> "Hello Odin!"

def substrings(word)
  # return the first 4 letters from the word using substrings
   word[0, 4]
end

puts "Substring example:"
puts substrings("Howdy Partner")

def capitalize(word)
  # capitalize the first letter of the word
  word.capitalize
end

puts "Capitalize example:"
puts capitalize("hamburger")

def uppercase(string)
  # uppercase all letters in the string
  string.upcase
end

puts "Uppercase example:"
puts uppercase('toMAto')

def downcase(string)
  # downcase all letters in the string
  string.downcase
end

puts "Downcase example"
puts downcase("cHEeseCAKE")

def empty_string(string)
  # return true if the string is empty
  string.empty?
end

puts "Empty string example:"
puts empty_string("")

def string_length(string)
  # return the length of the string
  string.length
end

puts "Length of string example:"
puts string_length("bicycle")

def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end

puts "Reverse string example:"
puts reverse("waterslide")
puts reverse("level")

def space_remover(string)
  # remove all the spaces in the string using gsub
  string.gsub(/[[:space:]]/, "")
end

puts "Space remover example:"
puts space_remover("This is a very long word now!")
