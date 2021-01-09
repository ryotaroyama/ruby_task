price = 10000

print "人数を入力して下さい > "
number = gets.to_i

if number >= 5
  puts "5人以上なので10%割引となります"
  print "合計料金: ¥"
  puts  number * price * 9/10
else number <= 4
  print "合計料金: ¥"
  puts  number * price
end
