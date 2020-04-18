def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
 
array.each do |name|
    puts "Hello #{name}!"
  end 
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element

dwarf_number = 1 
  array.each do |name|
    puts "#{dwarf_number}. #{name}"
    dwarf_number += 1 

end