class SuperHero
    attr_accessor :name, :power, :biography
    @@all = []
    def initialize(arguments)
        self.name = arguments[:name]
        self.power = arguments[:power]
        self.biography = arguments[:bio]
        self.class.all << self
    end

    def self.clear 
        @@all.clear
    end

    def self.all
        @@all
    end
end