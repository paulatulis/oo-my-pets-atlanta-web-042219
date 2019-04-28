class Fish
  attr_reader :name
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  # def new
  #   fish.new
  # end
end
