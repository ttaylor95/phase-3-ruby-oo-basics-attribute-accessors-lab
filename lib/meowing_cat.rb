## code your solution here. 
class Cat
    attr_accessor :name

    def initialize=(cat_name)
        @name = cat_name
    end

    def meow
        puts 'meow!'
    end
end