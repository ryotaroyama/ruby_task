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
  puts ""
  puts "沖縄旅行ですね、何人で行きますか？"
  puts ""
  print "人数を入力 > "
  number = gets.to_i
  puts ""
  print "合計料金: ¥"
  puts  number * 10000
when n == 2
  puts "北海道旅行ですね、何人で行きますか？"
when n == 3
  puts "九州旅行ですね、何人で行きますか？"
end
