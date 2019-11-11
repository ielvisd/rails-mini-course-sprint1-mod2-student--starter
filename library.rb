require_relative "book_builder"
require_relative "book"
require_relative "audio_book"
require_relative "comic_book"

class Library
  def build_library
    [
      Book.build_audio,
      Book.build_comic,
    ]
  end
end
