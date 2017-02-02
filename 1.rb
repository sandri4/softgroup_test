def number(array, value, a = 1)
  array.sort!
  a += 1 while (value -= array.pop.to_i).positive?
  a
end


p array = Array.new(20){ rand(1..30) }
p number(array, gets.chomp.to_i)
