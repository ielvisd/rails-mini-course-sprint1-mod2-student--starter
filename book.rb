# frozen_string_literal: true

# :nodoc:
class Book
  attr_reader :count, :finished
  attr_accessor :author, :title

  def initialize(author, title)
    @author = author
    @title = title
    @finished = false
    @count = 3
  end
end
