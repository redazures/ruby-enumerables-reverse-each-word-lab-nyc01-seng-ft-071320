def reverse_each_word2(string)
  array=string.split(" ")
  ora=[]
  array.each do |word|
    ora<<word.reverse
  end
ora.join(" ")
end


def reverse_each_word(string)
  array=string.split(" ")
  array.collect {|word| word.reverse}.join(" ")
  
end

string="this is also a test"
# array=string.split(" ")
# array.collect do |word|
#   ora<<word.reverse
# end
# puts ora
 p reverse_each_word(string)
