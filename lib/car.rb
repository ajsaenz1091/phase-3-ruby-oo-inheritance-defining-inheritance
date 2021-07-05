require_relative "./vehicle.rb"

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
    # attr_accessor :wheel_size , :number

    # @@all = []

    # def initialize(wheel_size, number)
    #     @wheel_size = wheel_size
    #     @numeber = number
    #     @@all << self
    # end

    # def self.all
    #     @@all
    # end
end