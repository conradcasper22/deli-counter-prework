# Write your code here.
require 'pry'

def line(katz_deli)
  other_deli = ["The line is currently: "]
  
  if katz_deli == []
   puts "The line is currently empty."
  else
    katz_deli.each_with_index {|person, index| other_deli.push("#{index}. #{person} ")}
  end
other_deli.join()
binding.pry
end
