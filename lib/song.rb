class Song
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def self.count
    @@count
  end
  
  def self.genre_count
    @@genres
  end
  
  def self.artist_count
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