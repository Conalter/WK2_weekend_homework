class Rooms

  attr_reader :number

  def initialize(number)
    @number = number
  end

  def room_number
    return @number
  end

end
