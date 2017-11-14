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

def count
  return @@count
end

def genres
  return @@genres
end

end
