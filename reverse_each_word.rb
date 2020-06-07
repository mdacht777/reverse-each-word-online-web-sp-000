def reverse_each_word(str)
  arr=str.split(" ")
  arr.map do |item|
    item.reverse
  end
  str=arr.join(" ")
  str
end
