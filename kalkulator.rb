
puts "Welcome to calculator"

puts ARGV.inspect

if ARGV[1] == "*"
  puts "Radimo mnozenje" 
  puts ARGV[0].to_i * ARGV[2].to_i
end

if ARGV[1] == "+"
  puts "Radimo zbrajanje" 
  puts ARGV[0].to_i + ARGV[2].to_i
end


 