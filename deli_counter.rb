def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    array.each.with_index(1) do |name, index|
    line << " #{index}. #{name}"
    end
    puts line
  end  
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
  array
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array = array.shift
  end
  array
end