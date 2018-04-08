
class Room

  attr_reader :number, :group_of_guests, :capacity, :song

  def initialize(number, group_of_guests, capacity, song)
    @number = number
    @group_of_guests = group_of_guests
    @capacity = capacity
    @song = song
  end

  def room_number()
    return @number = number
  end

  def people_in_room()
    people_in_room = group_of_guests.pop()
    @group_of_guests << people_in_room
  end

  def remove_guest_from_room
    people_in_room.pop()
  end

  def room_capacity()
    return @capacity = capacity
  end

  def test_add_song_to_room
    return @song = song
  end

end
