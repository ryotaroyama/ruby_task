foods = %w(いか たこ うに しゃけ うにぎり うに軍艦 うに丼)
foods.each do |food|
  if food.include?("うに")
    puts "#{food}は好物です"
  else
    puts "#{food}はまぁまぁ好きです"
  end
end
