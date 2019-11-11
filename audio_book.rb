class AudioBook < Book
  def initialize(author, title)
    @author = author
    @title = title
  end

  def listen
    @finished = true
  end
end
