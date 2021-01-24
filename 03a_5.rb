class User
  def initialize(name:, age:)
    @name = name
    @age = age
  end
  puts "#{@name}さんの入場料金は#{@infant}円です。"
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
    puts <<~TEXT
    #{@name}さんの入場料金は#{@infant}円です。
    #{@name}さんの入場料金は#{@children}円です。
    #{@name}さんの入場料金は#{@adult}円です。
    #{@name}さんの入場料金は#{@senior}円です。
    TEXT
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
