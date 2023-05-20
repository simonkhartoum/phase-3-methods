# Your code here!
def greetProgrammer
  puts"Hello, programmer!"
end

greetProgrammer

def greet(name ="Naureen")
  puts"Hello, #{name}!"
end

greet

def greetWithDefault(name = "programmer")
  puts "Hello, #{name}!"
end

greetWithDefault"Sunny"

def add(num1, num2)
  return num1 + num2;
end

sum=add(1, 2);

puts sum

def halve number
  if number.class != Integer
      return nil
  end

  number / 2
end

results = halve 12
puts results

