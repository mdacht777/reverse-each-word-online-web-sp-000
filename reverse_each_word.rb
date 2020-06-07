def reverse_each_word(str)
  arr=str.split(" ")
  arr.collect do |i|
    "#{i.reverse}""
  end
  puts arr
  sleep 5
  str=arr.join(" ")
  str
end
