def reverse_each_word(string)
  string_arr = string.split(" ")
  reverse_string_array = []
  string_arr.collect do |n|
    reverse_string_array.push(n.reverse)
  end
  return reverse_string_array.join(" ")
end
  