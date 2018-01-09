class Song
  attr_accessor :title, :artist

  def initialize(title)
    @artist = Artist.new
    @title = title
  end

end
