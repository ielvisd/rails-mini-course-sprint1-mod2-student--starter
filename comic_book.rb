class ComicBook < Book
  def initialize(author, title)
    @author = author
    @title = title
  end

  def read
    @finished = true
  end
end
