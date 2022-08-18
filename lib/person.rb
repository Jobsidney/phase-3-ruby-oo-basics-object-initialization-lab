class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end
end


stude=Person.new("Kariuki")
puts(stude.name)