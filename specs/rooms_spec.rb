require("minitest/autorun")
require_relative("../rooms.rb")

class RoomsTest < MiniTest::Test

  def setup()
    @rooms = Rooms.new(25)
  end

  def test_room_number
    assert_equal(25, @rooms.room_number)
  end

end
