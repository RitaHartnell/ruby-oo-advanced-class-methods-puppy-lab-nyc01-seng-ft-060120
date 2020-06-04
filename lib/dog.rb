require 'pry'

# Add your code here
class Dog
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.map { |doggo|
      puts doggo.name
    }
  end
end
