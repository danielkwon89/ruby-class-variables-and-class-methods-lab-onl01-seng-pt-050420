class Song
  @@count = 0
  @@genre_count = {}
  @@artist_count = {}
  
  attr_accessor :name :artist :genre
  
  def self.count
    @@count
  end
  
  def self.genre_count
  end
  
  def self.artist_count
  end
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end
end