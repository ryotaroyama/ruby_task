def disp_plans(plans)
  puts "旅行プランを選択して下さい。"
  plans.each.with_index(1) do |plan,i|
    puts "#{i}. #{plan[:place]}旅行(#{plan[:price]}円)"
  end
end

def choose_plan(plans)
  while true
    print "プランの番号を選択 > "
    plan_number = gets.to_i
    break if (1..3).include?(plan_number)
    puts "1~3の番号を入力して下さい。"
  end
  plans[plan_number - 1]
end

def decide_num(chosen_plan)
  puts "#{chosen_plan[:place]}旅行ですね"
  puts "何名で予約されますか？"

  while true
    print "人数を入力 > "
    man = gets.to_i
    break if man >= 1
    puts "1以上を入力して下さい。"
  end
  man
end

def calculate_charges(chosen_plan, man)
  total_price = chosen_plan[:price] * man
  puts "#{man}名ですね。"
  if man >= 5
    puts "5名以上ですので10%割引となります"
    total_price *= 0.9
  end
  puts "合計料金は#{total_price.floor}円になります。"
end
