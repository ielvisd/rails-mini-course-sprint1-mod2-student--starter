module BookBuilder
  TITLE = ["Engineering Mechanics", "Project Management", "Joketelling"]
  AUTHOR = ["Elvis", "Banksy", "Brooklyn"]

  def build_comic
    ComicBook.new(TITLE.sample, AUTHOR.sample)
  end

  def build_audio
    AudioBook.new(TITLE.sample, AUTHOR.sample)
  end
end
