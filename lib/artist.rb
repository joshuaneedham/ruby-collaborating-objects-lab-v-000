class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def save(name)
    @@all << name
  end

  def add_songs(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

end
