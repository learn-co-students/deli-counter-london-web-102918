# Write your code here.
katz_deli = []

def line(queue)
  line_array = []
  if queue.length == 0
    puts "The line is currently empty."
  else
    queue.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
katz_deli << name
puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{array[0]}."
        array.shift
    end
end