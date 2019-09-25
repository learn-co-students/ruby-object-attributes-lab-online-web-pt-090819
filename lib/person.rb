class Person
  
  def name=(celebrity_name)
    @name = celebrity_name
  end
  
  def name
    @name
  end
  
  def job=(celebrity_job)
    @job = celebrity_job
  end
  
  def job
    @job
  end
  end
  
  beyonce = Person.new 
  beyonce.name = "Beyonce"
  puts beyonce.name
  
  singer = Person.new
  singer.job = "Singer"
  puts singer.job