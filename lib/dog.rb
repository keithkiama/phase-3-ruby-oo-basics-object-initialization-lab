class Dog
    attr_accessor :name
    attr_accessor :breed

    def initialize(name,breed = "Mutt")
        @name = name
        @breed = breed 
    end        
end

mufasa = Dog.new("Mufasa")
mufasa.name
