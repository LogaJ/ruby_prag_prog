class BookInStock
  def initialize isbn, price
    @isbn = isbn
    @price = Float(price)
  end
  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end
end

book_1 = BookInStock.new('isbn1', 3)
puts book_1

book_2 = BookInStock.new('isbn2', 3.14)
puts book_2

book_3 = BookInStock.new('isbn3', "5.64")
puts book_3

book_4 = BookInStock.new('isbn4', "7")
puts book_4
