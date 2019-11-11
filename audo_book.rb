class AudioBook < Book
    def initialize(author, title)
        @author = author
        @title = title

    def listen
        @finished = true
    end
end