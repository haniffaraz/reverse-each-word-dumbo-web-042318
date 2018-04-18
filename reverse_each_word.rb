require "pry"

def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  array.collect do |word|
    binding.pry
    word.reverse
  end
  .join(" ")
end
