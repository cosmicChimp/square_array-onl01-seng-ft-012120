numbers = [1, 2, 3]
def square_array(numbers)
  new_array=[]
  numbers.each do |num|
    new_array << num * num
    
  end
    new_array
end