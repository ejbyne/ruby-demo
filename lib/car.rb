class Car

  def initialize
  	@passengers = []
  end

  def model
    "Ford"
  end

  def capacity
    4
  end

  def get(passenger)
    @passengers << passenger
  end 

  def passengers
    @passengers
  end 
 
end

class Passenger

end
