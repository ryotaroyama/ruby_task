class User
  attr_reader :name, :age
  def initialize(name:, age:)
    @name = name
    @age = age
  end

end


class Zoo
  def initialize(name:,entry_fee: )
    @name = name
    @infant = entry_fee[:infant]
    @children = entry_fee[:children]
    @adult = entry_fee[:adult]
    @senior = entry_fee[:senior]
  end

  def info_entry_fee(user)
    case user.age
    when 0..5
      entry_fee = @infant
    when 6..12
      entry_fee = @children
    when 13..64
      entry_fee = @adult
    when 65..120
      entry_fee = @senior
    end
    puts "#{user.name}さんの入場料金は #{entry_fee} 円です。"
  end

end

zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })

users = [
  User.new(name: "たま", age: 3),
  User.new(name: "ゆたぼん", age: 10),
  User.new(name: "あじー", age: 32),
  User.new(name: "ぎん", age: 108)
]

users.each do |user|
  zoo.info_entry_fee(user)
end
