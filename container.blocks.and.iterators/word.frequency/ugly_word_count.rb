require_relative 'words.from.string'
require_relative 'count.frequency'

raw_text = %{The problem breaks down into two parts. First, given some text as a
string, return a list of words. That sounds like an array. Then, build a
count for each distinct word. That sounds like a use for a hash---we can
index it with the word and use the corresponding entry to keep a count.}

word_list = words_from_string raw_text
count = count_frequency word_list

sort_by_count_size = count.sort_by { |word, count| count }
top_five_words = sort_by_count_size.last(5)

for i in 0...5
  word = top_five_words[i][0]
  count = top_five_words[i][1]
  
  puts "#{word}: #{count}"
end
