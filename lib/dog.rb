class Dog 
  def name=(name)
    @name = name 
end
  def name
    @name
 end
end

class Dog
  def breed=(breed)
    @breed = breed 
end
  def breed
    @breed
    
  end
end
  
fido = Dog.new 
fido.name 

snoopy = Dog.new
snoopy.breed = "Beagle"
snoopy.breed