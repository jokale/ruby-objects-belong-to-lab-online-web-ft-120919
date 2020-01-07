class Artist
  attr_accessor :name
 
  def initialize(name) 
    @name = name
  end
 
end
 
beyonce = Artist.new("Beyonce")
seven_eleven = Song.new("7/11")