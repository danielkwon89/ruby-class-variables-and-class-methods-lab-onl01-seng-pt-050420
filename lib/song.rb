class Song
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    genres_hash = {}
    self.genres.each {|genre| genres_hash[genre] = 0}
    @@genres.each {|genre| genres_hash[genre] += 1}
    genres_hash
  end
  
  def self.artists
    @@artists.uniq
  end

  def self.artist_count
    artists_hash = {}
    self.artists.each {|artist| artists_hash[artist] = 0}
    @@artists.each {|artist| artists_hash[artist] += 1}
    genres_hash
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