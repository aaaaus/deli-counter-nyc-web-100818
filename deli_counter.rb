# Write your code here.
katz_deli = ["Tom", "Jane", "Amanda"]

def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    puts "The line is currently #{array}."
  end
end

def take_a_number(array, string)
end

def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    name = array.pop
    puts "Currently serving #{name}."
  end
end