require("minitest/autorun")
require_relative("../rooms.rb")
require_relative("../songs.rb")
require_relative("../guest.rb")

class RoomsTest < MiniTest::Test

  def setup()
    guest1 = Guest.new("Yukihiro Matsumoto")
    guest2 = Guest.new("Hiroshi Sugimoto")
    @song = Song.new("Super Happy Song", 9)
    @room = Room.new(25)
    @guests = [guest1, guest2]
  end

  def test_room_number
    assert_equal(25, @room.room_number)
  end

  def test_guests_in_room
    assert_equal(0, @room.capacity)
  end

  def test_song_in_room
    assert_equal("Song plays on the video screen", @song.play_song)
  end
end
