require_relative 'bike'

class DockingStation
  DEFAULT_CAPACITY = 20
  attr_reader :capacity
  
  def initialize(capacity=DEFAULT_CAPACITY)
    @capacity = capacity
    @bikes = []
  end

  def release_bike
    fail 'No bikes available!' if empty?
    @bikes.pop
  end

  def dock(bike)
    fail 'Docking station full' if full?
    @bikes << bike
  end

  private

  attr_reader :bike

  def full?
    @bikes.count >= capacity
  end

  def empty?
    @bikes.empty?
  end
end

#DockingStation.new(bike)
#bike.dock_bike


  

  # other code omitted for brevity



# Error type: NameError (uninitialized constant DockingStation)
# File path: from /Users/ashleyslaney/.rvm/rubies/ruby-2.7.2/bin/irb:23:in `<main>'
# Error line number: 23
# The error is because the class name (DockingStation) isn't defined
# To fix this error, we need to create a class called 'DockingStation' so we can create an instance of the class




