def first_steps
 #loop do
   puts "Right foot back"
   sleep(0.5)
   puts "Left foot back"
   sleep(0.5)
   puts "Right foot back"
   sleep(0.5)
   puts "Stop"
   sleep (1)
 #end
end

def a_few_more_steps
  loop do
   counter = 0
   while counter != 1
     first_steps
     counter += 1
   end
   puts "Right foot steps right and back"
   sleep(0.5)
   puts "Left foot crosses over right"
   sleep(0.5)
   puts "Right foot steps right"
   sleep(0.5)
   puts "Turn"
   sleep(1)
 end
end


def how_many_steps?
  steps = 0
 loop do
   steps += 1
   puts steps
   if steps%2 == 0
     puts "Left"
   else
     puts "Right"
   sleep(0.5)
   end
 end
end


def break_dance
  # loop if steps is equal to 6
 steps = 0
 while steps != 6
   steps += 1
   puts steps
   if steps%2 == 0
     puts "Left"
   else
     puts "Right"
   sleep(0.5)
   end
 end
end

