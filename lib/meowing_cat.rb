## code your solution here. 
class Cat
        # readers are returning the code such as a getter
        # writers are updating the code
        attr_accessor :name

        def name=(name)
            @name= name
        end

        def meow
            puts "meow!"
        end

end
