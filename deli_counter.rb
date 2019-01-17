# Write your code here.
katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.empty?
    puts ("The line is currently empty.")
  else
    katz_deli.each{|x| line.push(katz_deli.index(x)+1,",", x)}
  puts ("The line is currently: #{line}")
end
end

def take_a_number(katz_deli,line_of_ppl)
  puts ("Welcome, #{katz_deli} You are number #{line_of_ppl+1} in line.")
end

test_array = ["beans","sprouts"]
line(test_array)
