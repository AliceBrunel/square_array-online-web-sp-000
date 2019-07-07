def square_array(array)
  square = []
  array.each do |i|
    square << Math.sqrt(i)
  end
  return square
end