# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
    index = 0
    # edge cases
    if (array1 == nil && array2 == nil) || (array1 == [] && array2 == [])
      return true
    elsif array1 == nil || array2 == nil
      return false
    end
    # compare # of items in each array
    # compare each item individually in array1 and array2
    if array1.length != array2.length
      return false
    else
      while index < array1.length do
        return false if array1[index] != array2[index]
        index += 1
      end
    end
  return true
end
