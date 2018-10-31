
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
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(collection)
  array.each do |i|
    i[2]= "$"
  end
  end

def find_a(array)
  array.select {|i| i.start_with?("a") }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    if i == 1
      word
    else
      word + "s"
    end
  end
end
