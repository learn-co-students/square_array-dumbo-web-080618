def square_array(array)
  squared = []
  array.each do |item|
    squared << item ** 2
  end
  squared
end