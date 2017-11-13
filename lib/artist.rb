class Artist
  attr_accessor :name

  @@song_count = 0
  @@all = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def save(name)

  end

  def songs
    @songs
  end

  def self.song_count
    @song
  end

end
