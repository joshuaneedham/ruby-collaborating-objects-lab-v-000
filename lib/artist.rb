class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_songs
    @songs << song
    song.artist = self
  end

  def save(name)
    @@all << name
  end

end
