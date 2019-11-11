# frozen_string_literal: true

# :nodoc:
class Book
  include Lendable
  # Extend so the class, not the instance has these methods
  extend BookBuilder
  attr_accessor :count
  attr_reader :author, :title
  attr_writer :finished

  def initialize(author, title)
    @author = author
    @title = title
    @finished = false
    @count = 3
  end

  def recommended_books
    book_array = [
      Book.new("The Well-Grounded Rubyist", "David A. Black"),
      Book.new("Practical Object-Oriented Design in Ruby", "Sandi Metz"),
      Book.new("Effective Testing with RSpec 3", "Myron Marston"),
    ]
    book_array
  end
end
