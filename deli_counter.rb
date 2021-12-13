require "pry"

katz_deli = ["Logan", "Avi", "Spencer"]

def line (line)
    if line == []
        puts "The line is currently empty."

    elsif line.length > 0 
        numbered_line = line.map.with_index(1) do |name,index|
            "#{index}. " + name
        end
        # puts numbered_line
        puts   "The line is currently: #{numbered_line.join(" ")}"
        
    end
    
end
def take_a_number(line, name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
    
# binding.pry
    
end



# line(katz_deli)
# take_a_number(katz_deli, "Roger")


def now_serving (line)
    if line.length > 0 
    puts "Currently serving #{line[0]}."
    line.shift()
    else
        puts "There is nobody waiting to be served!"
    
end

end



