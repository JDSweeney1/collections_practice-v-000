def sort_array_asc(i)
  i.sort
end

def sort_array_desc(i)
  i.sort.reverse
end

def sort_array_char_count(list)
  list.sort  {|name, 2name| name.length <=> 2name.length}
end
