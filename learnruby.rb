ten_things = ["Yo", "momma", "is", "like", "a" ,"house"]
puts "there are not ten things in this list"

#things_all_split_up = ten_things.split('')

while ten_things.length !=10
    next_word = ten_things.pop
    puts "adding #{next_word}"
    puts "there are #{ten_things.length} in our sentence"
end

