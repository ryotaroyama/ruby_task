class User
  def initialize(name:, age:)
    @name = name
    @age = age
  end

  def introduce
    case @age
    when 32 then
    "こんにちは,#{@name}と申します。宜しくお願いいたします。"
    when 10 then
    "はいさいまいど〜,#{@name}です！！！"
    end
  end

end

user1 = User.new(name: "あじー", age: 32)
user2 = User.new(name: "ゆたぼん", age: 10)

puts user1.introduce
puts user2.introduce
