# Your code here!
#1 No argument
def greet_programmer
  puts "Hello, programmer!"
end
# greet_programmer


#2 One argument
def greet name
  puts "Hello, #{name}!"
end
# puts greet "Naureen"


#3 Default Arguments
def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end
# greet_with_default
# greet_with_default "Sunny"


#4 Two arguments with return value
def add(num1, num2)
  num1 + num2
end
# sum = add(1, 2)


#5 
def halve(num)
  if num.class != Integer
  return nil

  else
  num/2
  end
  
end
