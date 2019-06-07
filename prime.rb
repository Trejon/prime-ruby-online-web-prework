# Add  code here!
def prime?(num)
  return false if num <= 1 
  new_array = 2..200
  new_array.each do |i|
  return true if num % i == 0 
  end
end