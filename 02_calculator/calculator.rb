# method add that takes two parameters and adds them
def add(a, b)
  a + b
end

# method subtract takes two parameters and subtracts the second from the first
def subtract(a, b)
  a - b
end

# method sum takes an *array* of numbers and adds them all together
# This one is a bit trickier!
def sum(array)
  sum = 0
  array.each do |a|
    sum += a
  end
  return sum
end
