class Dog

    attr_reader :name

    def initialize(name, breed)
        @name = name
        @breed = breed
    end 
end

fido = Dog.new("Fido", "Pug")