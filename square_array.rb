numbers = [1, 2, 3]
counter = 0
def square_array(numbers)
  numbers.each do |num|
    puts "this is #(counter{num})."
    numbers += 1
end