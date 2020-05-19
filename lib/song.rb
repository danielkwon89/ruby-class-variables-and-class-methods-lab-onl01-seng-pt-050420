class Song
  @@song_count = 0
  @@genre_count = {}
  @@artist_count = {}
  
  attr_accessor :artists :genres
  
  def self.count
    @@song_count
  end
  
  def initialize
    @@song_count += 1
  end
end