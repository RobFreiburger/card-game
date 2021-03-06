class Player

  attr_accessor :name, :hand

  def initialize(name)
    @name = name
    @hand = []
  end

  def show
    if @hand.empty?
      puts "#{@name} wasn't dealt any cards!"
    else
      puts "#{@name}:"
      @hand.each do |card|
        puts card.to_s
      end
    end
  end

end