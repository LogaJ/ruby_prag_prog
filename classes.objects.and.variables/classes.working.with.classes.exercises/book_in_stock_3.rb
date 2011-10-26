class BookInStock

  def initialize isbn, price
    @isbn = isbn
    @price = Float(price)
  end

  def isbn
    @isbn
  end

  def price
    @price
  end
end

book = BookInStock.new('isbn1', 12.34)
puts "ISBN  = #{book.isbn}"
puts "Price = #{book.price}"
