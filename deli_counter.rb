# Write your code here.

def line (cust)
if cust == []
  puts "The line is currently empty."
else
  cust.each  do |person| 
  puts "The line is currently #{cust.join}"
end
end
