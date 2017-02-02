str = ("Fizz::Buzz::Wizz")
splited_array = str.split('::')
second_array = []

splited_array.size.times do |index|
  second_array.unshift(splited_array.first(index + 1).join('::'))
end

p second_array
