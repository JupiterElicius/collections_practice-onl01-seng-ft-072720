def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
    0
    elsif a < b
    1
    elsif a > b
    -1
    end
  end
end

def sort_array_char_count(array)
    array.sort do |a, b|
    if a.length == b.length
    0
    elsif a.length < b.length
    -1
    elsif a.length > b.length
    1
    end
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
  word[2] = "$"
  new_array << word
  end
  new_array
end

def find_a(array)
  array.select{|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, number| sum + number}
end

def add_s(array)
  array.each_with_index.collect{|element, index| element + "s" if index < 1 || index > 1 else index = index}
end