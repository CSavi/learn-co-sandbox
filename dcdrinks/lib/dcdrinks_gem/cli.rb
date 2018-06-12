#your CLI Controller 

class DCDrinks::CLI
  
  def call 
    list_venues
    menu
    goodbye
  end 
  
  # def list_venues
  #   #hard code items 
  #   puts "DC Happy Hours"
  #   puts <<-DOC.gsub /^\s*/, ''  #here doc ruby 
  #     1. Harold Black - Capitol Hill - 2-4pm - 5 reviews 
  #     2. 
  #   DOC  
  # end  
  
  def menu 
    input = nil 
    while input != "exit"
      puts "Select the day of the week for a list of happy hours or type list to see the featured happy hours or type exit."
      input = get.strip.downcase 
      case input 
      when "Monday"
        puts "More info on Monday."
      when "Tuesday" 
        puts "More info on Tuesday."
      when
        puts
      when "list"
        list_venues
      else
        puts "Unsure what you want. Type list, help for this page, or exit."
      end   
  end  
  
  def goodbye
    puts "See you next time for..."
  end   
end   