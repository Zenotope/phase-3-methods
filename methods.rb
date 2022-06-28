# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name) 
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add (a = 1, b= 4)
    return a + b
end

def halve (num)
    return nil unless num.class == Integer
    num / 2
end