def FirstFactorial(num)
  result = 1
  for i in (1..num - 1) do
    result = result * (i+1)
  end
  return result
end


# example: num 8, output 40320
