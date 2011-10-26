def call_block
  puts "Start of Method"
  yield
  yield
end

call_block { puts "In the block" }
