require("minitest/autorun")
require_relative("../guest.rb")

class GuestTest < MiniTest::Test

  def setup()
    @guest = Guest.new("Yukihiro Matsumoto")
  end

  def test_guest_name
    assert_equal("Yukihiro Matsumoto", @guest.guest_name)
  end
end
