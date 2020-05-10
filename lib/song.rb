class Song
  attr_accessor :title, :artist
  
  @@all = []
  def initialize(title, artist = nil)
    @title = title
    
  end
  
  def artist_name
    
  end
  
  def self.all
    @@all
  end
end