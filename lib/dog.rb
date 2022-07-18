class Dog
    def bark
        puts "Woof!"
    end
    def sit 
        puts "The Dog is sitting"
    end
end

class Person 
    def talk
        puts "Hello World!"
    end
    def walk
        puts "The Person is walking"
    end
end

fido = Dog.new
fido.bark
fido.sit

snoop = Dog.new
snoop.bark


man = Person.new
man.talk
man.walk