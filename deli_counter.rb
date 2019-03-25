katz_deli = []

def line(q)
  if queue.empty?
    puts "The line is currently empty."
  else
    result = "The line is currently: "
    i = 0
    while i < q.size
    result += "#{i+1}. #{queue[i]}"
    i+=1
  end
  puts result
end
end
