def introduction
puts "welcome!"

end

#To call the method: 
#introduction

def say_hello 
  puts "what's your name?"
  name=  gets.strip  #gets info from the user. Strip just takes away the line break.
  puts "Hello #{name}!" #this is called INTERPOLATION :)
end
introduction
say_hello
