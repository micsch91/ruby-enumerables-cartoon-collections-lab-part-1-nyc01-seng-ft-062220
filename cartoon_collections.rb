def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |dwarf|
    puts "Hello #{dwarf}!"
end
  end
def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index { |item, index|
    array[item] = index
  }
end

# hash = Hash.new
# %w(cat dog wombat).each_with_index { |item, index|
#   hash[item] = index
# }
# hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}