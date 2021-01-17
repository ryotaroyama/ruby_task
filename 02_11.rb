sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]

puts "ユーザーの趣味一覧"
sports.flatten.uniq.each.with_index(1) do |sport, i|
  puts "No.#{i} #{sport}"
end
