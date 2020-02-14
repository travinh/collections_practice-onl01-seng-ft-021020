def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
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
  array.sort do |a,b|
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
  temp = array[1]
  array[1]=array[2]
  array[2]=temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |item|
    item[2]="$"
    new_array << item
  end
  new_array
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum,n| sum+n}
end

def add_s(array)
  array.each_with_index.collect {|element, index| element<<"s" if index !=2}
end
