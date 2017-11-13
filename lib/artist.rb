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

  def self.add_song(name)
    song = Song.new(name)
    self.songs << song
    song.artist = self
  end

  def self.song_count
    @song
  end

end
