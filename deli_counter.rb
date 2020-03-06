# Write your code here.
deli_line = []

def line(deli_line)
  if deli_line.length == 0
    return "The line is currently empty."
  else
    output = "The line is currently: "
    deli_line.each_with_index do |name, place|
      output += "#{place + 1}. #{name}"
    end
  end
end

line(deli_line)