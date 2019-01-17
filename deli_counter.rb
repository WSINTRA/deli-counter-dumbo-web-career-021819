# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.any?
    puts "The line is currently empty."
  end
  puts ("The line is currently: #{katz_deli}")
end

def take_a_number(katz_deli,line_of_ppl)
  puts ("Welcome, #{katz_deli} You are number #{line_of_ppl+1} in line.")
end
