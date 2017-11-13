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

  def self.add_songs(name)
    song = Song.new(name)
    @songs << song
  end

  def save(name)
    @@all << name
  end

end
