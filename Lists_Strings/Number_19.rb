#19 Write a function that takes a list of strings an prints them, one per line, in a rectangular frame. For example the list ["Hello", "World", "in", "a", "frame"] gets printed as:
=begin
*********
* Hello *
* World *
* in    *
* a     *
* frame *
*********
=end

list = [ "Hi", "My", "name", "is", "Kanye" ]

def frame(arr)

  largest_string = "* " + arr.max_by(&:length) + " *"

  new_array = []

  start_string = "*"
  until start_string.length == largest_string.length
    start_string << "*"
  end

  new_array.push(start_string)
  arr.each { |word| new_array.push("* " + word) }
  new_array.push(start_string)
  
  
  
end

frame(list)