# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './spec/fizzbuzz_spec.rb'

def fizzbuzz (int)
  if int % 3 == 0
    "Fizz"
    if int % 5 == 0
      "Buzz"
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
