class UnderstandingArrays

  def indexing_with_negative_indecies
    a = [1, 2, 3, 4, 5, 7, 9]

    p a[-1]; p a[-2]; p a[-99]
  end

  def indexing_with_start_and_count_indecies
    a = [1, 2, 3, 4, 5, 7, 9]

    start = 1
    count = 3

    p a[start, count]; p a[3, 1]; p a[-3, 2]
  end

  def indexing_with_ranges

    a = [1, 2, 3, 4, 5, 7, 9]

    p a[1..3]; p a[1...3]; 
    puts
    p a[3..3]; p a[-3..-1]
  end
end

test_array = UnderstandingArrays.new
