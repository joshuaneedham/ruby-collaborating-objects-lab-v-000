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

  def songs
    @songs << song
    song.artist = self
  end

  def add_song(name)
    song = Song.new(name)
    self.songs << song
  end

end
