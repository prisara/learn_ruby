# method to convert fahrenheit to celsius
def ftoc(f) # f fahrenheit parameter/value to be converted to c celsius
  return (f - 32) * 5.0/9.0
end

# method to convert celsius to fahrenheit
def ctof(c) # c celsius parameter/value to be converted to f fahrenheit
  return c * 9.0/5.0 + 32
end

# From class example:
# (T(°F) - 32) × 5/9
# T(°C) × 9/5 + 32

# You can use the following information to figure out what the equation
# is to convert between the two units, fahrenheit and celsius:
# 1. One degree fahrenheit is 5/9 of one degree celsius
# 2. The freezing point of water is 0 degrees celsius but 32 degrees fahrenheit

# **Remember the difference between integers and floats:
# 1/2 equals 0
# but 1.0/2.0 equals 0.5
# It is important to know this difference to get these tests to pass.
