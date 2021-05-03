# Write your code here.
def line(deli)
  if deli.size == 0 then
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    deli.each_with_index do |person, index|
      queue << " #{index + 1}. #{person}"
    end
    puts queue
  end
end

def take_a_number(deli, name)
  puts "Welcome, #{name}. You are number #{deli.size() + 1} in line."
end