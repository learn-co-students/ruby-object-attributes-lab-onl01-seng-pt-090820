class Person
  def name=(name) 
    @name = name 
  end
  
  def name
    @name
  end
  
  def job=(job)
    @job = job
  end 
  
  def job
    @job
  end

end

bob = Person.new 
bob.name = "Bob"
bob.job = "Fighter"
puts bob.name
puts bob.job
