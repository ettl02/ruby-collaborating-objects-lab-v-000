class Artist
  @@all = []
  attr_accessor :name, :songs
  @name = name 
  @songs = []

  def add_song (song)
    @songs << song 
  end 
  
