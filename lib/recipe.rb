class Recipe
    attr_accessor :name, :cook_time
    @@all = []

    def initialize(name, cook_time)
        @name = name
        @cook_time = cook_time
        @@all << self
    end

    def meals
        Meal.all.select { |meal| meal.recipe == self}
    end

    #should be able to make a new instance of a meal 
    #def new_meal
    #end

    # def set_appliance(app)
    #     meals.each { |meal| meal.appliance << app }
    # end

    # def set_kitchen_tool(tool)
    #     meals.each { |meal| kitchen_tool << tool }
    # end

    def self.all
        @@all
    end

end