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

beyonce = Person.new 
beyonce.name = "Beyonce"
puts beyonce.name 
entertainer = Person.new
beyonce.job = "Entertainer"
puts beyonce.job