def square_array(array)
  square_array = []

  #count = 0
  #while count < array.length
    #square_array << array[count] ** 2
    #count += 1
  #end
  array.length.times { |index| squared_array << array[index] ** 2 }

  square_array
end
