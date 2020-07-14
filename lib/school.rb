class School 
  attr_accessor :roster
  def initialize(name)
    @name = name 
    @roster = {}
  end 
end 