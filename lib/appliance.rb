class Appliance
    attr_accessor :name, :cleanliness, :condition
    @@all = []

    def initialize(name, cleanliness = 100, condition = 'new')
        @name = name
        @cleanliness = cleanliness
        @condition = condition
        @@all << self
    end

    def meals
        Meals.all.select { |meal| meal.appliance == self}
    end

    def self.all
        @@all
    end


end