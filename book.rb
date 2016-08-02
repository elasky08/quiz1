# Build a Ruby class called "Book". Objects of the Book class must have two attributes: title and chapters. Objects must have two methods: add_chapter and chapters. The `add_chapter` methods adds a chapter by giving it a title. The chapters method should display the number of chapters and lists all the chapters as in:
#
# book = Book.new
# book.title = "My Awesome Book"
# book.add_chapter("My Awesome Chapter 1")
# book.add_chapter("My Awesome Chapter 2")
# book.chapters
# # This should print:
# # Your book: My Awesome Book has 2 chapters:
# # 1. My Awesome Chapter 1
# # 2. My Awesome Chapter 2

class Book
  attr_accessor :count, :list

  def initialize(title)
    @title = title
    @list = []
  end

  def add_chapter(chapters)
    @chapters = chapters
    list.push "#{@list.length + 1}. #{@chapters}"
  end

  def chapters
    p ("Your book: #{@title.to_s} has #{@list.length} chapter(s):")
    puts list
  end

end

book = Book.new("Bible")
book.add_chapter("Genesis")
book.add_chapter("Exodus")
book.chapters
