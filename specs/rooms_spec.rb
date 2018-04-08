require("minitest/autorun")
require_relative("../rooms.rb")
require_relative("../songs.rb")
require_relative("../guest.rb")

class RoomTest < MiniTest::Test

  def setup()
    guest1 = Guest.new("Yukihiro Matsumoto")
    guest2 = Guest.new("Hiroshi Sugimoto")
    guest3 = Guest.new("Yoko Ono")
    @guest = [guest1, guest2, guest3]
    @room = Room.new(25, [], 6, "Super Happy Song")
  end

  def test_room_number()
    assert_equal(25, @room.number)
  end

  def test_guests_in_room()
    assert_equal(1, @room.people_in_room.count)
  end

  def test_remove_guest_from_room()
    assert_equal(1, @room.people_in_room.count)
  end

  def test_room_capacity()
    assert_equal(6, @room.room_capacity)
  end

  def test_add_song_to_room()
    assert_equal("Super Happy Song", @room.song)
  end

end
