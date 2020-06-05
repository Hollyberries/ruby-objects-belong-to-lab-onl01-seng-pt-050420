class Song
  attr_accessor :title, :artist

  def intitialize(title)
    @title = title
    @artist = artist
  end
  
end

lucky_star = Song.new("Lucky Star")
lucky_star.artist = madonna