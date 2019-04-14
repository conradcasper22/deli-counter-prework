# Write your code here.

def line(katz_deli)
  if katz_deli == []
   puts "The line is currently empty."
  else
    katz_deli.each_with_index {
      |person, index| puts  "#{index + 1}. #{person}"
      }
  end
end