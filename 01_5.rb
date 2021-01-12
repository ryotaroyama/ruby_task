puts <<~TEXT
  旅行プランを選択して下さい
  1. 沖縄旅行 (¥10000)
  2. 北海道旅行 (¥20000)
  3. 九州旅行 (¥15000)

TEXT

 print "プランを選択 > "
 n = gets.to_i
case n
when 1
  place = "沖縄"
  price = 10000
when 2
  place = "北海道"
  price = 20000
when 3
  place = "九州"
  price = 15000
end

puts ""
puts "#{place}旅行ですね、何人で行きますか？"
puts ""
print "人数を入力 > "
number = gets.to_i
total_price = number * price
puts ""
puts "合計料金: ¥#{total_price}"
