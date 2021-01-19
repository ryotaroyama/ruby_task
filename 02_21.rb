puts <<~TEXT
       旅行プランを選択して下さい。

       1. 沖縄旅行(10000円)
       2. 北海道旅行(20000円)
       3. 九州旅行(15000円)

     TEXT

while true
  print "プランの番号を選択 > "
  number = gets.to_i
  break if (1..3).include?(number)
  puts "1~3の番号を入力して下さい。"
end

if  number == 1
  place = "沖縄"
  price = 10000
elsif number == 2
  place = "北海道"
  price = 20000
elsif number == 3
  place = "九州"
  price = 15000
end

puts "#{place}旅行ですね"
puts "何名で予約されますか？"

while true
  print "人数を入力 > "
  man = gets.to_i
  break if man >= 1
  puts "1以上を入力して下さい。"
end

total_price = price * man
puts "#{man}名ですね。"
if man >= 5
  puts "5名以上ですので10%割引となります"
  total_price *= 0.9
end
puts "合計料金は#{total_price.floor}円になります。"
