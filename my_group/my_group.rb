my_group = []

person_1 = {name: "Mathias", gender: "Male", age: 28}
person_2 = {name: "Max", gender: "Male", age: 25}
person_3 = {name: "Maria", gender: "Female", age: 22}

my_group = person_1, person_2, person_3

my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
