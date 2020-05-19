class Song
  @@song_count = 0
  
  def self.count
    @@song_count
  end
  
  def initialize
    @@song_count += 1
  end
end