class School 
  attr_accessor :roster
 
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    if !!@roster[grade]
      @roster[grade].push
  end 
end 