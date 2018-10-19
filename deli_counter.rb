# Write your code here.
require 'pry'

def line(deli)
    line_status = ""
    if deli.size == 0
        line_status = "The line is currently empty."
    elsif deli.size > 0
        deli.each_with_index do |name, index|
            line_status.concat(" #{index +1}. #{name}")
            # binding.pry
        end
        line_status = "The line is currently:" + line_status
    end
    puts line_status
    # binding.pry
end

def take_a_number(deli, name)
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
    if deli.size == 0
        puts "There is nobody waiting to be served!"
    elsif deli.size > 0
        puts "Currently serving #{deli.shift}."
    end
end