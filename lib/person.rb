class Person
    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end

    def name
        @name
    end

    def job
        @job
    end

end

kanye = Person.new
kanye.name = "Kanye"
p kanye.name

kanye.job = "Doctor"
p kanye.job