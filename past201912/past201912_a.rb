#!ruby

arg = gets.chomp

if arg =~ /\A[0-9]+\z/
  puts (arg.to_i * 2).to_s
else
  puts "error"
end

