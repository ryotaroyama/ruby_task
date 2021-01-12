price = 10000

print "人数を入力して下さい > "
number = gets.to_i
total_price = number * price
if number >= 5
  puts "5人以上なので10%割引となります"
  total_price *= 0.9
end
puts "合計料金: ¥#{total_price.floor}"
