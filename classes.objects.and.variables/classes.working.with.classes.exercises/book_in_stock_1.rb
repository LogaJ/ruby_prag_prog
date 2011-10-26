class BookInStock
  def initialize isbn, price
    @isbn = isbn
    @price = Float(price)
  end
end

book_1 = BookInStock.new('isbn1', 3)
p book_1

book_2 = BookInStock.new('isbn2', 3.14)
p book_2

book_3 = BookInStock.new('isbn3', "5.64")
p book_3

book_4 = BookInStock.new('isbn4', "7")
p book_4
