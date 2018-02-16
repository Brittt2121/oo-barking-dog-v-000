class Dog

def initialize(name)
  @name = name
end

def name
  @name
end

def name=(new_name)
  @name = new_name
end

def bark
  puts "Woof!"
end
end

fido = Dog.new
fido.name = "fido"
fido.name
fido.bark