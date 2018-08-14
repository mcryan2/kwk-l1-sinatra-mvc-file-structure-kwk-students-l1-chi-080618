class Dog
  attr_accessor :name, :breed, :age 
                    # note: remember in burrito, our getter #setter 
                    # method? attr_accessor takes care of both of those
  DOGS = []
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    DOGS << self 
                    # DOGS is just an array. self refers to all 
                    # attributes to this class. Push in all of the above # into this array to return it later. Advanced 
                    # poop. 
end

def self.assert_select_all 
  DOGS 
end
end  