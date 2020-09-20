class Meal
    attr_accessor :name, :kitchen_tool, :applicance, :recipe, :status
    @@all = []

    def initialize(name, recipe)
        @name = name
        @recipe = recipe
        @status = 'being prepared'
        @kitchen_tool = []
        @appliance = []
        @@all << self
    end

    def self.all
        @@all
    end
end