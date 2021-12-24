require "./thinkable"
require "./animal"

class Human < Animal

attr_accessor(:name, :age, :hobby)

  def initialize(name,age,hobby)
    super(name,age)
    self.hobby = hobby
  end
  
include(Thinkable)

end
