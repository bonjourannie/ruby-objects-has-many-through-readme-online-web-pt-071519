class Customer
  
  attr_accessor :name, :age 
  
  @@all = []
  
  def initialize(name, age)
    @age = age 
    @name = name
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def new_meal(waiter, total, tip=0)
    Meal.new(waiter, self, toal, tip)
  end
  
  
  
end