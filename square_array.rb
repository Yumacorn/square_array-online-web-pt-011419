numbers = [1,2,3]

def square_array(array)
  new_array = array.each{|element| element**2}
end

puts "Original Time!"
puts square_array([1,2,3])
puts "Numbers Time!"
puts square_array(numbers)
puts 3**2
