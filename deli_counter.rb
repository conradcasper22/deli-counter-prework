# Write your code here.

def line(katz_deli)
  if katz_deli == []
    "The line is currently empty."
  else
    katz_deli.each_with_index {|person, index| "The line is currently: #{index + 1}. #{person}"}
end