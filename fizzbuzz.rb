# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else 
    nil
  end
end


# Error1: My initial error was due to a missing 'end'. The test showed that there was a syntax error- unexpected end
# Make sure to end the method, and also to end if-statements
# Error2: I was still getting errors and realized the code asks to return "Fizz", "Buzz", "and FizzBuzz". 
# I had been putting 'puts' infront of each string. Removing them solved the issue.