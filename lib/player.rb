class Player
  attr_accessor :name, :hp, :inventory

  # @@player = {}
  
  def initialize(name)
    @name = name
    @hp = 4
    @inventory = []
  end

  # def create
  #   puts "name #{self.name}"
  #   @@player[self.name] = Player.new(name)
  # end

  # def self.all
  #   @@player
  # end
  
end