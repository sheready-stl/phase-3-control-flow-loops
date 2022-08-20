

def happy_new_year
  n = 10
  while n >= 1
    puts n
    if n == 1
      puts "Happy New Year!"
    end
    n -= 1
  end
  # your code here
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
  (1..100).each do |i|
    puts fizzbuzz(i)
  end  
  # your code here
end

fizzbuzz_printer

def reverse_string(str)
  split_str = str.split("")
  reversed = []
  str.size.times{ reversed << split_str.pop}
  reversed.join
  # your code here
end
