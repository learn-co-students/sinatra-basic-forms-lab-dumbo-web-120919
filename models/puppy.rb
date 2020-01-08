# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy

attr_accessor :name, :breed, :age

@@all = []

def initialize(name, breed, age)
@age = age
@breed = breed
@name = name
@@all << self
end

end # end of class