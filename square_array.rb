def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_array.push(number ** 2)
  end
  new_array
  
  #Advance answer using collect
  #new_array = array.collect { |x| x**2 }
end