# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
    attr_accessor :name, :breed, :age

    @@all = []
    
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age

        @@all << self
    end

    def self.find_by_name(name)
        Puppy.all.find{|puppy| puppy.name == name}
    end

    def self.all
        @@all
    end
end