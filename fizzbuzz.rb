# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 3
    puts "FizzBuzz" # Go fizz
  end
elsif int % 5 == 0
  puts "Buzz"
end
elsif int % 3 == 0
  puts "Fizz"
end
else
  return nil
end
end
