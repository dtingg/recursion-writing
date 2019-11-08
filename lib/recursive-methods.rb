# Authoring recursive algorithms. Add comments including time and space complexity for each method.

# Time complexity: O(n). N is the input number.
# Space complexity: O(n). We need one stack frame for every whole number less than the input number.
def factorial(n)
  if n == 0 || n == 1
    return 1
  elsif n < 0
    raise ArgumentError
  else
    return n * factorial(n - 1)  
  end
end

# Time complexity: O(n). N is the length of the string.
# Space complexity: O(n). We need one stack frame for every character in the input string.
def reverse(s)
  if s.length == 1 || s.length == 0
    return s
  else
    return s[-1] + reverse(s[0...-1])
  end
end

# Time complexity: O(n). N is the length of the string.
# Space complexity: O(n).  We need one stack frame for every character in the string.
def reverse_inplace(s)
  if s.length == 1 || s.length == 0
    return s
  else
    first_letter = s[0]
    s[0] = ""
    reverse_inplace(s)
    s.insert(s.length, first_letter)
  end
end

# Time complexity: O(n). N is the number of bunnies.
# Space complexity: O(n).  We need one stack frame for every bunny.
def bunny(n)
  return n if n == 0
  if n == 1
    return 2
  else
    return 2 + bunny(n - 1)
  end
end

# Time complexity: ?
# Space complexity: ?
def nested(s)
  # raise NotImplementedError, "Method not implemented"
end

# Time complexity: ?
# Space complexity: ?
def search(array, value)
  # raise NotImplementedError, "Method not implemented"
end

# Time complexity: ?
# Space complexity: ?
def is_palindrome(s)
  # raise NotImplementedError, "Method not implemented"
end

# Time complexity: ?
# Space complexity: ?
def digit_match(n, m)
  # raise NotImplementedError, "Method not implemented"
end