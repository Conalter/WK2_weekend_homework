require("minitest/autorun")
require_relative("../songs.rb")

class SongsTest < MiniTest::Test

  def setup()
    @songs = Song.new("Super Happy Karaoke Song!", 9)
  end

  def test_song_name()
    assert_equal("Super Happy Karaoke Song!", @songs.song_name)
  end

  def test_song_popularity()
    assert_equal(9, @songs.song_popularity)
  end

end
