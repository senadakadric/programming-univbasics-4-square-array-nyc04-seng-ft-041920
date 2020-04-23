def square_array(array)
  square_array = []

  count = 0
  while count < array.length
    square_array << array[count] ** 2
    count += 1
  end

  square_array
end
