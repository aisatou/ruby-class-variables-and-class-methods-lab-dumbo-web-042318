class Song
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name= name
    @artist= artist
    @genre= genre
    @@count = 0
    @@count += 1
  end
  
  def name
    @name
  end
  
  
  
end