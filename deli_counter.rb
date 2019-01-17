# Write your code here.
katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.empty?
    puts ("The line is currently empty.")
  else
    katz_deli.each{|x| line.push(katz_deli.index(x)+1,". ", x," ")}
    line = line.join('')
  puts ("The line is currently: #{line}").rstrip
end
end

def take_a_number(katz_deli,name)
  line_number = katz_deli.length + 1
  puts ("Welcome, #{name}. You are number #{line_number} in line.")

end

#test_array = ["beans","sprouts"]
#line(test_array)
