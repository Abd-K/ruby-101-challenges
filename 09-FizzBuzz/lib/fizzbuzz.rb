def fizzbuzz(max)
  # TODO: return an Array
  fizzbuzzarray = []
  for i in 1..max do 
    if i%3==0 && i%5==0
      fizzbuzzarray.push("FizzBuzz")
    elsif i%3==0
      fizzbuzzarray.push("Fizz")
    elsif i%5==0
      fizzbuzzarray.push("Buzz")
    else
      fizzbuzzarray.push(i)
    end
  end
  return fizzbuzzarray
end