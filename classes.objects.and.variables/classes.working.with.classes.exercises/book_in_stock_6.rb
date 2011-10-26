class BookInStock

  attr_accessor :isbn, :price

  def initialize isbn, price
    @isbn = isbn
    @price = Float(price)
  end
end

book = BookInStock.new('isbn1', 33.80)
puts "ISBN  = #{book.isbn}"
puts "Price = #{book.price}"

book.price = book.price * 0.75
puts "New price = #{book.price}"
