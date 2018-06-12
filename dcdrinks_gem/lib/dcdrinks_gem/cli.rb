#our CLI Controller 

class DCDrinks::CLI
  
  def call 
    puts "DC Happy Hours"
  end 
  
  def start 
  end   
  
  def list_venues
    #hard code items here
    puts <<-DOC  #here doc ruby 
      1. Harold Black - Capitol Hill - 2-4pm - 5 reviews 
      2. 
    DOC 
  end   
end   