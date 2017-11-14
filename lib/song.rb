class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count = @@count + 1
  @@genres = @@genres << genre
  @@artists = @@artists << artist
end

def self.count
  return @@count
end

def self.genres
  return @@genres unless @@genres.include?(genre)
end

def self.artists
  return artists unless @@artists.include?(artist)
end

end
