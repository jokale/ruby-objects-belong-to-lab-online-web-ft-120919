require "pry"
class Song
 
  attr_accessor :title,  :artist
 
  def initialize(title)
    @title = title 
  end
 
 
 binding.pry 
end

# seven_eleven = Song.new("7/11")
# seven_eleven.artist = "Beyonce"
# seven_eleven.artist 
