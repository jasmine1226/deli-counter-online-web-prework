# Write your code here.

katz_deli = []

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else

    puts "The line is currently:"
  end
end

def take_a_number(line, name)
  line.push(name)
  num = line.length
  puts "Welcome, #{name}. You are number #{num} in line"
  return line
end
