def happy_new_year
  counter = 10
  until counter == 1 
    puts "Counting down"
  end
    counter -= 1
if counter == 1
  return "Happy new Year!"
end

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
end

def reverse_string(str)
  # your code here
  str.each do |char| return char
end
