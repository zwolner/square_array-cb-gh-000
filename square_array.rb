#def square_array(array)
  #new_array = Array.new
  #array.each do |num|
  #  new_array << num**2
  #end
  #return new_array
#end

def square_array(array)
  array.collect do {|x| x**2}
  end
end
