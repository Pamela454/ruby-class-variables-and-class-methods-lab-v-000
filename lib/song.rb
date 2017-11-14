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
  @@genres = @@genres << genre unless @@genres.include?(genre)
end

def self.count
  return @@count
end

def self.genres
  return @@genres
end

def self.artists
  return @@artists
end

end
