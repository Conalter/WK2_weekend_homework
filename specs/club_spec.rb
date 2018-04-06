require("minitest/autorun")
require_relative("../club.rb")
require_relative("../rooms.rb")
require_relative("../songs.rb")
require_relative("../guest.rb")

class ClubTest < MiniTest::Test

  def setup
    @club = Club.new("CodeClanCaraoke")
    
  end

end
