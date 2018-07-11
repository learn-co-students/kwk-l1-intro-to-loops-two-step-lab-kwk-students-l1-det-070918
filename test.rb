def how_many_steps?

steps = 0 
loop do
  steps += 1 
  if steps % 2 == 0
    puts "Left"
  else
    puts "Right"
  end
sleep(0.5)
end
end

how_many_steps?