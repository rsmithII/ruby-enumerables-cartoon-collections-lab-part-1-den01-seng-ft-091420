def greet_characters(array)
  array.each do |array|
    puts "Hello #{array}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do |value, index| 
    index = index + 1
    puts "#{index}. #{value}" 
=======
    puts "#{index} #{value}" 

  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end