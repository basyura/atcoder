#!ruby

len = gets.chomp
before = 0
for  i in 0...len.to_i do
  v = gets.chomp.to_i
  if i == 0
  elsif before > v
    puts "down #{before - v}"
  elsif v > before
    puts "up #{v - before}"
  else
    puts 'stay'
  end
  before = v
end

