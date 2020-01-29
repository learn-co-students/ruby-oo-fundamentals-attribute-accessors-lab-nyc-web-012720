## code your solution here. 
class Cat
    attr_accessor :name, :meow
    def initialize (name = "Maru", meow = "meow!")
        @name = name
        @meow = meow
    end

    def meow
        @meow = puts "meow!"
    end

end
