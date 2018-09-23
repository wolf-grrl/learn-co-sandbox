
class Cars 
  attr_reader :tire_type, :color, :make, :model, :horsepower, :seats
  attr_writer :tire_type, :color, :make, :model, :horsepower, :seats
  @@all_cars = 
  def initialize(tire_type, color, make, model, horsepower, seats)
    @tire_type = tire_type
    @color = color
    @model = model
    @make = make
    @horsepower = horsepower
    @seats = seats
    @@all_cars << self
  end


  def self.all_cars
    @@all_cars
  end
    
end

##we are outside of the class now##
car_angel = Cars.new("rainbow", "gray", "Honda", "Accord", 10, 5)
car_allysson = Cars.new("black", "white", "Toyota", "Corrolla", 15, 5)
car_aminah = Cars.new("black", "green", "volkswagon", "mini cooper", 20, 7,)
car_andrew = Cars.new("black", "tan", "Toyota", "Avalon", 2, 5)

#puts Cars.all_cars.inspect                                                                                

all_cars_array = Cars.all_cars
all_cars_array.each do |instance|
  if instance.tire_type == "Avalon"
    #puts "URGENT! You have a #{instance.model}. PLEEEASE take your car to the dealership IMMEDIATELY."
  #else 
    #puts "Not urgent. You have a #{instance.model}. Chill out. Sign up for AAA."
  end
end

all_cars_array = Cars.all_cars
  all_cars_array.each do |instance|
    if instance.tire_type == "rainbow"
      puts "you have #{instance.tire_type} tires."
    else
      puts "You have #{instance.tire_type} tires." 
    end
  end