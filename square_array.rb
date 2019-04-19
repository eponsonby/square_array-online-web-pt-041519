
def square_array(array)
  squared_numbers = []
  array.each do |item|
    squared_numbers << item**2
  end
  squared_numbers
end

def square_array(array)
  array.collect do |item|
    item**2
  end
end