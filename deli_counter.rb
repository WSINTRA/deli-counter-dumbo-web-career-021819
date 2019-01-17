# Write your code here.
katz_deli = []

def line(katz_deli)
  line = []
  if katz_deli.empty?
    puts ("The line is currently empty.")
  else
    katz_deli.each{|x||y| line.push(x,y)}
  puts ("The line is currently: #{line}")
end
end

def take_a_number(katz_deli,line_of_ppl)
  puts ("Welcome, #{katz_deli} You are number #{line_of_ppl+1} in line.")
end


Same as #each, but passes the index of the element instead of the element itself.

An Enumerator is returned if no block is given.

a = [ "a", "b", "c" ]
a.each_index {|x| print x, " -- " }
