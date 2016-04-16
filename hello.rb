class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def sayHi
      puts "hi #{@name}!"
   end
end

hello = HelloWorld.new("World")
hello.sayHi
