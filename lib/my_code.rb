# My Code here....
def map(source_array)
  new = []
  i = 0 
  while i < source_array.length do
    new.push(yield(source_array[i]))
    i += 1 
  end 
  return new 
end 

def reduce(array, starting_point = nil)
# def reduce_to_total(source_array, starting_point =0)
#     if !starting_point
#       source_array.reduce(source_array[0], :+)
#     else 
#     source_array.reduce(starting_point, :+)
#   end 
# end 


# def reduce_to_all_true(source_array)
#   source_array.each{|x| return false if !x}
# end 

# def reduce_to_any_true(source_array)
#   source_array.each{|x| return true if x}
#   return false
# end 

