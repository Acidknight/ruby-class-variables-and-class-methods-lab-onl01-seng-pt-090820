class Song 
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @song_name = name 
    @artist = artist
    @genre = genre
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  def self.genres 
    @@genres.uniq
  end
  def self.artists
    @@artists.uniq 
  end
  def song_name=(name)
    @song_name
end