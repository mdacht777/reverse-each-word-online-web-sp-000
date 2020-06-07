def reverse_each_word(str)
  arr=str.split(" ")
  arr.collect do |item|
    var=item.reverse
    var
  end
  str=arr.join(" ")
  str
end
