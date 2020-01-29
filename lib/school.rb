# code here!

class School
  
  attr_reader :school, :roster
  attr_accessor :student
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end
  
  
  
end