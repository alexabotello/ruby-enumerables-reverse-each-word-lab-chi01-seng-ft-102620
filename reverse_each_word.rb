def reverse_each_word(string)
  returnedArray = []
  newArray = string.split(" ")
  newArray.collect do |word|
    returnedArray << word.reverse
  end
  newString = returnedArray.join(" ").to_s
  puts "newString = #{newString}"
end