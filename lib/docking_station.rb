require_relative 'bike'

class DockingStation
attr_reader :bike
  
  #def initialize(bike)
   # 
  #end  

  def release_bike
    Bike.new
  end  
  def dock_bike(bike) 
    @bike = bike 
  end   
end

#DockingStation.new(bike)
#bike.dock_bike


# Error type: NameError (uninitialized constant DockingStation)
# File path: from /Users/ashleyslaney/.rvm/rubies/ruby-2.7.2/bin/irb:23:in `<main>'
# Error line number: 23
# The error is because the class name (DockingStation) isn't defined
# To fix this error, we need to create a class called 'DockingStation' so we can create an instance of the class




