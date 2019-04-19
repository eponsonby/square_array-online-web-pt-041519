require 'pry'
def square_array(array)
  squared_numbers = []
  array.each do |item|
    squared_numbers << item**
    binding.pry
  end
  squared_numbers
end