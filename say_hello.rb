def greeting(name=John)
  puts "Hello, #{name}!"
end

greeting("John")

def greeting_with_language(name="Ruby Programmer", language="Ruby")
  puts "Hello, #{name}. We heard you were a great #{language} programmer!"
end

greeting_with_language("Celeste", "Elixer")