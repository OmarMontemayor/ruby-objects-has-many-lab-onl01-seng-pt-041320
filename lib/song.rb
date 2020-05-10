class Song
  attr_accessor :name, :artist
  
  @@all = []
  def initialize(name, artist = nil)
    @name = name
    @@all << self
  end
  
  def artist=(artist)
    @artist = artist
    if artist.add_song(self)
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