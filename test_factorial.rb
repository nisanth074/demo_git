require_relative 'factorial'

def assert_factorial_equals(number, expected_factorial)
  actual_factorial = factorial(number)
  unless actual_factorial == expected_factorial
    raise StandardError.new("Expected #{number}! to be #{expected_factorial} but is #{actual_factorial}")
  end
end

assert_factorial_equals(5, 120)
assert_factorial_equals(4, 24)

puts "Success!"
