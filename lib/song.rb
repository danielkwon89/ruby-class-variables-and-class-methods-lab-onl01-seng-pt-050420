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
  
  def self.genre_count
    
  end
  
  def self.artists
    @@artists
  end
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genres.push(genre)
    @@artists.push(artist)
    @name = name
    @artist = artist
    @genre = genre
  end
end