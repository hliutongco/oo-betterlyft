require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


helen = Passenger.new("Helen")
ruby = Passenger.new("Ruby")
santiago = Driver.new("Santiago")
jackie = Driver.new("Jackie")
ride1 = Ride.new(jackie, ruby, 1.0)
ride2 = Ride.new(santiago, helen, 101.0)
ride3 = Ride.new(santiago, helen, 101.0)

# santiago.passenger_names
binding.pry
