class Song
  attr_accessor :name, :artist, :genre

  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    self.save
  end

end
