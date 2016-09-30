require 'pry'

class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each {|good_boy| puts good_boy.name}
  end
end

binding.pry

puts "hola"
