# code the #greeting method here!

def greeting(name) #Our greeting method will take one argument: the user's name
  puts "Hello #{name.strip}. It's nice to meet you." #We interpolate the variable 'name' into the string we want to output to the user
  #To remove the additional whitespace around the person's name, just add '.strip'. 
end
