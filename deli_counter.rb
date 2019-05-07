# Write your code here.

katz_deli = []

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    line.each_with_index do |name, index|
      num = index + 1
      puts " #{num}. #{name}"
    end
  end
end

def take_a_number(line, name)
  line.push(name)
  name = name.chomp
  num = line.length
  puts "Welcome, #{name}. You are number #{num} in line"
  return line
end

array = ["Logan", "Avi", "Spencer"]
line(array)
