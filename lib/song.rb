class Song
 
  attr_accessor :title,  :artist
 
  def initialize(title)
    @title = title 
  end
 
end

"7/11" = Song.new 
