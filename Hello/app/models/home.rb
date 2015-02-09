class Home
  
  def name
    name = "Larry"
  end
  
  def birthdate
    birthdate = Date.new(1953,5,6)
  end
  
  def yrsold
    require 'date'
    today = Date.today
    #setup a date for my birthday this year
    birthdate_thisyr = Date.new(today.year, birthdate.month, birthdate.day)
    yrsold = today.year.to_i - birthdate.year.to_i
    if birthdate_thisyr > today
      yrsold = yrsold - 1
    end
    
  end  
    
   
 
end  