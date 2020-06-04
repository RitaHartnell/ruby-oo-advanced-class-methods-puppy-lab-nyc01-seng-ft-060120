# Add your code here
class Dog
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
  end

  def self.all
    @@all.map { |doggo|
      doggo.name
    }
  end
end
