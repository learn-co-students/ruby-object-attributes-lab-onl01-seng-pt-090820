class Person

    def name=(new_name)
        @name = new_name
    end

    def name
        @name
    end

    def job=(their_job)
        @job = their_job
    end

    def job
        @job
    end

end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"

beyonce.name
beyonce.job