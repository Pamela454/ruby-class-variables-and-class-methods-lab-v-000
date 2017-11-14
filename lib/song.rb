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
  return @@genres.uniq
end

def self.artists
  return @@artists.uniq
end

def self.genre_count
  genre_count = {}
@@genres.each do |genre|
  if genre_count[genre]
    genre_count[genre] += 1
  else genre_count[genre] = 1
  end
end
genre_count
end
end

def artist_count
  artist_count = {}

end
