require "pry"
class Person
  
 binding.pry
  def intitialize(attributes)
    binding.pry
    attributes.each do |key, value|
    self.class.attr_accessor(key)
    self.send("#{key}=", value)
    end
  end 
  

end
