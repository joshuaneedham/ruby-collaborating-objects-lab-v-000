class Artist
  attr_accessor :name

  @@song_count = 0
  @@all = 0

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

  def add_song_by_name(name)
  song = Song.new(name)
  self.songs << song
  song.artist = self
end

  def self.song_count
    @song
  end

end
