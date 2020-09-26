require 'pry'

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count +=1 
    @@artists << artist
    @@genres << genre
  end 
  
  def self.count
    @@count 
  end
  
  def self.artists
    @@artists.map do |name|
      if @@artists = [name]
        #do nothing
      else
        @@artists << name
      end
    end
      @@artists
  end
  
  def self.genres
    # if #already has genre in array
    #   #do nothing
    # else 
    #   #add name to array
    # end
  end 
  
  def self.genre_count
  end
  
  def self.artist_count
  end

  
end