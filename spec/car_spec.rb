require 'car'

describe Car do

  it "have a model" do
  	car = Car.new
    expect(car.model).to eq('Ford')
  end

  it "has a capacity of 4 people" do
    car = Car.new
    expect(car.capacity).to eq(4)
  end

  it "can get a passenger" do
    car = Car.new
    passenger = Passenger.new
    car.get(passenger)
    expect(car.passengers.count).to eq(1)
  end

end