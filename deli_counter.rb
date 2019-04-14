# Write your code here.

def line(katz_deli)
  if katz_deli == []
   puts "The line is currently empty."
  else
    katz_deli.each_with_index {|person, index = 1| puts "The line is currently: #{index}. #{person}"}
  end
end