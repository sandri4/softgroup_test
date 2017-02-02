def index(array, number)
  "Your number = #{number}, index in the array = #{array.index(number.to_i)}"
end

p 'Enter a number from the following array, so we can figure it`s index'
p array = [10, 6, 4, 9, 1, 3, 2, 5, 7, 8].sort
p index(array, gets.chomp.to_i)
