words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

def all_lowercase?(word)
  word == word.downcase
end

words.each do |word|
  if all_lowercase?(word) && word.chars.length > 4
    puts "long and lowercase"
  elsif all_lowercase?(word)
    puts "lowercase"
  elsif word.chars.length > 4
    puts "long"
  else
    puts word
  end
end
