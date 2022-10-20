class Dog
    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end

end

mastiff = Dog.new
mastiff.name = "Mastiff"
puts mastiff.name

chihuahua = Dog.new
chihuahua.name = "Chihuahua"
puts chihuahua.name

corgi = Dog.new
corgi.name = "Corgi"
puts corgi.name

shar_pei = Dog.new
shar_pei.name = "Shar Pei"
puts shar_pei.name