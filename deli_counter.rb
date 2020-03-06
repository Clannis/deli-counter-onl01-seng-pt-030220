# Write your code here.
def line(deli_line)
  if deli_line.length < 1
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    deli_line.each_with_index do |name, place|
      output += "#{place + 1}. #{name}"
    end
    puts output
  end
end
