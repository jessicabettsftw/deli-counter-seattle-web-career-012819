def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else #there are people in the line
    print "The line is currently: "
    position = 1
    queue.each do |element|
      print "#{position}. #{element} "
    end
  end
end