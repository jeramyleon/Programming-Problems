#1 Write a function that returns the largest element in a list.

test = [true, :symbol, 5, "String", [0], {number: 5} ]

def largest_element(array)

  new_array = []

  array.each do |element|

    if element == true
      new_array.push("true".length)
    elsif element == false
      new_array.push("false".length)
    elsif element.is_a? Symbol
      new_array.push(element.to_s.length)
    elsif element.is_a? Integer
      new_array.push(element)
    elsif element.is_a? Float
      new_arrray.push(element)
    elsif element.is_a? String
      new_array.push(element.length)  
    elsif element.is_a? Array
      new_array.push(element.count)
    elsif element.is_a? Hash
      new_array.push(element.count)
    end

  end

  puts new_array  

  #comparing values here to return biggest element by mapping new_array to original array
  element_place = 0
  highest_value = new_array.max
  while element_place < (new_array.count + 1)
    puts array[element_place] if new_array[element_place] == highest_value
    element_place += 1
  end
  



end

largest_element(test)