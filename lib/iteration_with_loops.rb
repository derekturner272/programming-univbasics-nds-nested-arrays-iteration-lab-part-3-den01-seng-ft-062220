def join_nested_strings(src)

  new_string = []
  first_index = 0
  while first_index < src.count do
    second_index = 0
    
    while second_index < src[first_index].count do
      if src[first_index][second_index].is_a?(string)
      end
      second_index += 1
    end
    low_temps.push()
    first_index += 1
  end
  new_string
end