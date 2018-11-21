def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "fizzbuzz"
  end
  if number % 3 == 0
    return "fizz"
  end
  "buzz"
end



def fizzbuzz(number)
  return "fizzbuzz" if number % 3 == 0 && number % 5 == 0
  return "fizz" if number % 3 == 0
  return "buzz" if number % 5 == 0
  number
end
