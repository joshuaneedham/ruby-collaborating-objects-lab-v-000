class Artist
  attr_accessor :name

  @@song_count = 0
  @@all = 0
  def initialize(name)
    @name = name
    @songs = []
  end

  def self.save(name)
    @@all << name
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def songs
    @songs
  end

  def add_song_by_name(name)
    song = Song.new(name)
    self.songs << song
    song.artist = self
    @@song_count += 1
  end

  def self.song_count
    @@song_count
  end

end
