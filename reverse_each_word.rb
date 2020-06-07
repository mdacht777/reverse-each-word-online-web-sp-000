def reverse_each_word(str)
  arr=str.split(" ")
  arr.map do |item|
    puts item.reverse
  end
  str=arr.join(" ")
  str
end
