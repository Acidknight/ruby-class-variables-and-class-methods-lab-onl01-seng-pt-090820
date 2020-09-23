class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  
  def song_name=(name)
    @song_name = name
  end
end