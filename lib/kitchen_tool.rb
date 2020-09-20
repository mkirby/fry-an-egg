class KitchenTool
    attr_accessor :name, :cleanliness, :condition, :storage_location
    @@all = []

    def initialize(name, storage_location = 'drawer', cleanliness = 100, condition = "new")
        @name = name
        @cleanliness = cleanliness
        @condition = condition
        @storage_location = storage_location
        @@all << self
    end

    def meals
        Meals.all.select { |meal| meal.kitchen_tool == self}
    end

    def self.all
        @@all
    end
end