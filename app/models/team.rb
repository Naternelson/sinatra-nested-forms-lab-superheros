class Team
    attr_accessor :name, :motto
    @@all = []
    def initialize(arguments)
        self.name = arguments[:name]
        self.motto = arguments[:motto]
        self.class.all << self
    end

    def self.all
        @@all
    end
end