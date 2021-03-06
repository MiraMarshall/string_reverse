# A method to reverse a string in place.
# Time complexity: ? O(n), n is the number of characters in the string.
# Space complexity: ? O(1)
def string_reverse(my_string)
  if my_string == nil
    return nil
  end
  i = 0
  j = my_string.length - 1
  while i < j
    temp = my_string[j]
    my_string[j] = my_string[i]
    my_string[i] = temp
    i += 1
    j -= 1
  end
  return my_string
end
