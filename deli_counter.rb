def line(array)
  new_array = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      new_array << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(array, name)
  if array.length == 0
    array.unshift(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  else
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
