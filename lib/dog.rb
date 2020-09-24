require 'pry'

class Dog 
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  #binding.pry
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
end

cheddar = Dog.new 
cheddar.name= "cheddar"
cheddar.breed= "Husky"
puts cheddar.name
puts cheddar.breed