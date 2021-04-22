n = 2
count = 0
while count <= n do
  puts "I ran."
  count = count + 1
end
# tried the next loop in order to also get 3 outputs.  More than way to receive the same output amount. 
3.times do
  puts "I ran."
end

count = 0
n = 3
while true do
  break if count >= n
  puts "I ran."
  count += 1
end

