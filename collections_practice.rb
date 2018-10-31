
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array, index)
  array[1], array[2] = array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end

def find_a(collection)
  i = 0
    while i < collection.length
      return collection[i] if yield(collection[i])
      i = i + 1
    end
  end

def sum_array(array)
  sum = 0
  array.each { |a| sum+=a }
end

def add_s(array)
end
