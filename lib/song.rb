class Song 
  @@count = 0 
  def initialize
    @@count += 1 
  end
  
  def self.count
    @@count + 1
  
  def song_name=(name)
    @song_name = name
  end
end