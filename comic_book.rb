class ComicBook < Book
    def initialize(author, title)
        @author = author
        @title = title

    def read
        @finished = true
    end
end