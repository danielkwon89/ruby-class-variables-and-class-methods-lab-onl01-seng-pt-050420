class Song
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
  
  def self.artists
    @@artists
  end
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genres.push(genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end