def reverse_each_word(str)
  arr=str.split(" ")
  my_arr = []
  arr.collect do |i|
    my_statements << i.reverse
  end
  puts my_statements
  sleep 5
  str=arr.join(" ")
  str
end
