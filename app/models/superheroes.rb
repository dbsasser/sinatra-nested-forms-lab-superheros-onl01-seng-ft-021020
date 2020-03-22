class Superhero
  attr_accessor :name, :power, :bio

  @@all = []

  def initialize(args)
    @name = args[:name]
    @power = [:power]
    @bio = [:bio]
    @@all << self
  end

  def self.all
    @@all
  end 
