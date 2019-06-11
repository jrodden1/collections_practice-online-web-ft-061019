def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  original_two = array[1]
  original_three = array[2]

  array[2] = original_two
  array[1] = original_three

  array
end

def swap_elements_from_to(array, index_from, index_to)
  original_from = array[index_from]
  original_to = array[index_to]

  array[index_to] = original_from
  array[index_from] = original_to
  array
end
