numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each do |num|
    puts "this is #{num}."
  numbers **= 2
  end
end