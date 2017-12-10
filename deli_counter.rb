# Write your code here.

def line (cust)
if cust == []
  puts "The line is currently empty."
else
  i=0
  cust.each  do |person|
    cust[i]="#{(i+1)}. #{person} "
    i+=1
  end
  puts "The line is currently #{cust.join}"
end
end
