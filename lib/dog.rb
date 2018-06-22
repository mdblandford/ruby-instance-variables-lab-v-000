class Dog
attr_accessor :name

  def initialize (name)
    @name
  end
  #def name= (dogs_name)
  #  @this_dogs_name = dogs_name
  #end

  #def name
  #  @this_dogs_name
  #end
end

  lassie = Dog.new
  lassie.name = "Lassie"

  puts lassie.name
