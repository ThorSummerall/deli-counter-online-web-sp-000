def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    array.each_with_index do |name, index|
      sentence << " #{index+1}. #{name}"
    end
    puts sentence
  end
end

def take_a_number (array, name)
  if array.length == 0
    array << name
    return "Welcome, #{name}, you are #{array.length+1} in line."
  else
    array.push(name)
    return "Welcome, #{name}, you are #{array.length+1} in line."
  end
end

def now_serving

end
