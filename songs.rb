
class Song

  attr_reader :title, :popularity

  def initialize(title, popularity)
    @title = title
    @popularity = popularity
  end

  def song_name()
    return @title = title
  end

  def song_popularity()
    return @popularity = popularity
  end

end
