def reverse_each_word(string)
  string = string.reverse
  arr = string.split(" ")
  new_arr = []
    (1..arr.size).each do |word|
    new_arr.push(arr.pop)
    end
  new_arr.join(" ")
end

def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
    arr.collect do |word|
      new_arr << word.reverse
    end
  new_arr.join(" ")
end
