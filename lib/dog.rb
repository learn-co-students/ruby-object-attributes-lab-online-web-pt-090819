class Dog 
  def name=(name)
      @name = name 
  end 
 def name 
    @name 
end 
def breed=(breed)
    @breed = breed 
end
def breed
    @breed
  end 
end 

fido = Dog.new 
fido.name = "Fido"
puts fido.name
basset_hound = Dog.new
basset_hound.breed = "Basset Hound"
puts basset_hound.breed