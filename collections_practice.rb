def sort_array_asc(i)
  i.sort
end

def sort_array_desc(i)
  i.sort.reverse
end

def sort_array_char_count(list)
  list.sort  {|name, next_name| name.length <=> next_name.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|name| name[2] = "$"}
end

def find_a(array)
  new_collection = []
  array.collect{|word| if word.first == a then new_collection << word end}
  new_collection
end
