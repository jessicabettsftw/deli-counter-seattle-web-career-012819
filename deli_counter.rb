def line(queue)
  if queue.size == 0
    message = "The line is currently empty."
  else #there are people in the line
    message = "The line is currently:"
    position = 1
    queue.each do |element|
      message += " #{position}. #{element}"
      position += 1
    end
  end
  puts message
end

def take_a_number(queue, name)
  queue.push(name)
  index = queue.index_of(name) + 1
  puts "Welcome, #{name}. You are number #{index} in line."
end