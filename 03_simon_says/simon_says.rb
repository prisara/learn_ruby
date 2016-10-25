# method to return (or echo) user's string
def echo(string)
  return string
end

# method to convert user's string to capital letters(.upcase) and return (or echo) it back
# calling the method shout and passing in "hello"
# should return "HELLO"
def shout(string)
  string.upcase!
end

# Wait a second! How can you make the "repeat" method
# take one *or* two arguments?
#
# def repeat(string, num = 2)
#   # your code here
# end
#
# The important part is num = 2. What happens is if a num isn't given,
# then num will fallback on 2, i.e. it has a default value of 2.
def repeat(string, num = 2)
  return string * 2
end

# method to repeat user's string multiple times
def repeat_multiple_times
  # assert_equal "hello hello hello", repeat("hello", 3)
end

# method to return start_of_word
def start_of_word
  # assert_equal "h", start_of_word("hello", 1)
  # assert_equal "Bo", start_of_word("Bob", 2)
  # def test_start_of_word_returns_first_many_letters
  #   s = "abcdefg"
  #
  #   assert_equal "a", start_of_word(s, 1)
  #   assert_equal "ab", start_of_word(s, 2)
  #   assert_equal "abc", start_of_word(s, 3)
end

# method to return first_word of user's string
def first_word
  # assert_equal "Hello", first_word("Hello World")
  # assert_equal "oh", first_word("oh dear")
end

# titleize: method to capitalize user's string
def titleize_capitalizes_a_word
  # assert_equal "Jaws", titleize("jaws")
end

# capitalize every word
def titleize_title_case
  # assert_equal "David Copperfield", titleize("david copperfield")
end

def titleize_not_little_words
  # assert_equal "War and Peace", titleize("war and peace")
end

def titleize_little_words_at_start
  #  assert_equal "The Bridge over the River Kwai", titleize("the bridge over the river kwai")
end
