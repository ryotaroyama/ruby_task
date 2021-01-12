# a = 1
# while(a <= 100)
#   if a % 15 == 0
#     puts "FIZZBuzz"
#   elsif a % 3 == 0
#     puts "Fizz"
#   elsif a % 5 == 0
#     puts "Buzz"
#   else
#     puts a
#   end
#   a = a + 1
# end

# (1..100).each do |a|
#   if a % 15 == 0
#     puts "FIZZBuzz"
#   elsif a % 3 == 0
#     puts "Fizz"
#   elsif a % 5 == 0
#     puts "Buzz"
#   else
#     puts a
#   end
# end

1.upto(100) do |a|
  if a % 15 == 0
    puts "FIZZBuzz"
  elsif a % 3 == 0
    puts "Fizz"
  elsif a % 5 == 0
    puts "Buzz"
  else
    puts a
  end
end
