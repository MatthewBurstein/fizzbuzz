def fizzbuzz(number)
  output = ""
  output << "fizz" if number % 3 == 0
  output << "buzz" if number % 5 == 0
  output = number if output == ""
  output
end
