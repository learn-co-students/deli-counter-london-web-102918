# Write your code here.
def line(delies)
    if delies.empty?
        puts "The line is currently empty."
    else
        array = "The line is currently:"
        delies.each.with_index(1) {|person, index| array << " #{index}. #{person}"}
        # delies.each.with_index(1) {|person, index| array << "#{index}, #{person} " }
        # array = "The line is currently:"
        # delies.each.with_index(1) do |person, i|
        #   array << " #{index}. #{person}"
        # end
        puts array 
    end
end


def take_a_number(deli, name)
    deli << name
    array = "Welcome, #{name}. You are number #{deli.length} in line."
    puts array
end

def now_serving(delies)
    if delies.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{delies.shift}."
    end
end