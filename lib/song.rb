class Song 
  @@count = 0 
  @@genres = []
  @@artists = []
  def initialize
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  
  def song_name=(name)
    @song_name = name
  end
end