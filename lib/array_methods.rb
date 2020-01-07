def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  sorted_array = array.sort
  sorted_array
end

def using_reverse(array)
  reversed_array = array.reverse 
  return reversed_array
end

def using_first(array)
  first_element = array.first 
  return first_element
end

def using_last(array)
  last_element = array.last 
  return last_element
end

def using_size(array)
  size = array.size
  return size
end
