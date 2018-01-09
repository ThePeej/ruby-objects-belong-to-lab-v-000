class Post
  attr_accessor :title, :Author

  def initialize(title)
    @author = Author.new
    @title = title
  end


end
