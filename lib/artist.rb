class Artist
  attr_accessor :name
 
  def initialize(name, genre) 
    @name = name
    @genre = genre
  end
 
end
 
beyonce = Artist.new("Beyonce")
seven_eleven = Song.new("7/11")