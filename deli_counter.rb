def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    array.each_with_index do |name, index|
      sentence << "#{index}. #{name}"
    end
    puts sentence
  end
end

def take_a_number (array, string)

end

def now_serving

end
