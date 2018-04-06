
class Songs

  attr_reader :title, :popularity

  def initialize(title, popularity)
    @title = title
    @popularity = popularity
  end

  def play_song
    return "Song plays on the video screen"
  end

end 
