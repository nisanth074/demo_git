require_relative 'factorial'

result = factorial(5)
unless result == 120
  raise StandardError.new("Expected 5! to eq 120")
end

result = factorial(4)
unless result == 24
  raise StandardError.new("Expected 4! to eq 24")
end

puts "Success!"
