# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (int)
  if int % 3 == 0
    "Fizz"
else int % 5 == 0
    "Buzz"
else % 15 == 0
    "FizzBuzz"
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
