class User
  def initialize(name:, age:)
    @name = name
    @age = age
  end

  def introduce
    @age == 32 ? "こんにちは,#{@name}と申します。宜しくお願いいたします。" :
    "はいさいまいど〜,#{@name}です！！！"
  end

end

user1 = User.new(name: "あじー", age: 32)
user2 = User.new(name: "ゆたぼん", age: 10)

puts user1.introduce
puts user2.introduce
