
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.swap![1,2]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(collection)
  i = 0
    while i < collection.length
      return collection[i] if yield(collection[i])
      i = i + 1
    end
  end

def find_a(array)
  array.select {|i| i.start_with?("a") }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
end
