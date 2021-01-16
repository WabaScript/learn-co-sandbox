
arr = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]


get_a = arr.select { |word| word[0] == "a"}
puts get_a

get_a_two = arr.select! { |word_a| word_a.start_with? "a"}
puts get_a_two