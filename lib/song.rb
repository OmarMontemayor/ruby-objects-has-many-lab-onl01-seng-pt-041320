class Song
  attr_accessor :name, :artist
  
  @@all = []
  def initialize(name, artist = nil)
    @name = name
    @@all << self
  end
  
  def self.artist
    @artist = Artist.new(artist)
  end
  
  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end
  
  def self.all
    @@all
  end
end