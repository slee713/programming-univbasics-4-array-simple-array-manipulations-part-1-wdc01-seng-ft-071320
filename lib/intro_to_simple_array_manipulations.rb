def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last_element = array.pop()
end

def pop_with_args(array)
  last_two_elements = array.pop(2)
end

def using_shift(array)
  first_element = array.shift
end

def shift_with_args(array)
  first_two_elements = array.shift(2)
end
