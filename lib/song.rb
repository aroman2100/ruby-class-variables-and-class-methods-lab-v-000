require 'pry'
class Song
  @@artists = []
  @@genres = []
  @@count  = 0

  attr_accessor :name

  def initialize(name,artist,genre)
    @@count +=1
    @name = name 

  end

end
