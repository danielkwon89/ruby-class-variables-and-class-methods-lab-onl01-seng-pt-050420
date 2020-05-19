class Song
  @@song_count = 0
  @@genre_count = {}
  @@artist_count = {}
  
  attr_accessor :song :artist :genre
  
  def self.count
    @@song_count
  end
  
  def self.genre_count
  end
  
  def initialize(song, artist, genre)
    @@song_count += 1
  end
end