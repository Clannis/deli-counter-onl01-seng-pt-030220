# Write your code here.
def line(deli_line)
  if deli_line.length == 1
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    deli_line.each_with_index do |name, place|
      output += " #{place + 1}. #{name}"
    end
    puts output
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
