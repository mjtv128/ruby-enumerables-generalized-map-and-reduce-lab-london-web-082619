# My Code here....
require 'pry'
def map_to_negativize(source_array)
  source_array.map { |n| n * -1 }
end 

def map_to_no_change(source_array)
  source_array.map{|x| x}
end 

def map_to_double(source_array)
  source_array.map{ |x| x*2}
end 

def map_to_square(source_array)
  source_array.map{|x| x**2}
end 

def reduce_to_total(source_array, starting_point =0)
    if !starting_point
      source_array.reduce(source_array[0], :+)
    else 
    source_array.reduce(starting_point, :+)
  end 
end 


def reduce_to_all_true(source_array)
  source_array.each{|x| return false if !x}
end 

def reduce_to_any_true(source_array)
  source_array.each{|x| return true if x}
  return false
end 

