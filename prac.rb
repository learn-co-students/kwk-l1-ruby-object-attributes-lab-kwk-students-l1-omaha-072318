# class ClassName
#   def method_name(parameter)
#     @class_variable = parameter
#   end
# end

class Dog
  public
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

public
def bark
  puts "Woof"
private
def id
  @id_number = 12345
end
end

