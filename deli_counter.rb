katz_deli = []

def line queue
    if queue.length == 0
        puts "The line is currently empty."
    elsif queue.length > 0
        queue.each.with_index(1) do |name, index|
            puts "The line is currently:  #{index}. #{name}"
        end    
    end
end

def take_a_number(queue, name)
    ...queue << name
    queue.each.with_index(1) do |name, index|
        puts "Welcome, #{name}. You are number #{index} in line."
    end

end