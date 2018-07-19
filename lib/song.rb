require 'pry'
class Song
  @@artists = []
  @@genres = []
  @@count  = 0

  attr_accessor :name,:artist,:genre

  def initialize(name,artist,genre)
    @@count +=1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre


  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq!

  end

  def self.genres
    @@genres.uniq!

  end

end
