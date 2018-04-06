require("minitest/autorun")
require_relative("../songs.rb")

class SongsTest < MiniTest::Test

  def setup()
    @songs = Songs.new("Super Happy Song", 9)
  end

  def test_song_can_play()
    assert_equal("Song plays on the video screen", @songs.play_song)
  end

end
