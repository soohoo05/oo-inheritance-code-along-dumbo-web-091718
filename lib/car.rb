require_relative "./vehicle.rb"

class Car < Vehicle

attr_accessor :wheel_size, :wheel_number

def initialize(wheelSize,number)
  @wheel_size=wheelSize
  @wheel_number=number
end

def go
  return 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
end

def fill_up_tank
  return 'filling up!'
end

end
