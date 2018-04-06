class Room

  attr_reader :number, :guests

  def initialize(number)
    @number = number
    @guests = []
  end

  def room_number
    return @number
  end

  def capacity
    return @guests.count
  end

end
