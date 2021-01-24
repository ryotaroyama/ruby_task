class Item
  attr_reader :name

  def initialize(name:)
    @name = name
  end
end

item = Item.new(name: "ゼロ秒思考")
puts "#{item.name}"
