class Zoo

  def initialize(name:, entry_fee: )
    @name = name
    @infant = entry_fee[:infant]
    @children = entry_fee[:children]
    @adult = entry_fee[:adult]
    @senior = entry_fee[:senior]
  end

  def info
    puts <<~TEXT
    <#{@name}の入場料金＞

    幼児 : #{@infant}円
    こども : #{@children}円
    おとな : #{@adult}円
    シニア : #{@senior}円　
    TEXT
  end

end

zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })
puts zoo.info
