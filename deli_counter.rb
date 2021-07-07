def line(array)
  if array.empty?
    puts "The line is currently empty."
  else current = "The line is currently:"
    array.each.with_index(1) do |customer, index|
      current << " #{index}. #{customer}"
    end
  puts current
  end
end

def take_a_number(array, next_cust)
  array.push(next_cust)
  puts "Welcome, #{next_cust}. You are number #{(array.index(next_cust)) + 1} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{array.shift}."
  end
end
