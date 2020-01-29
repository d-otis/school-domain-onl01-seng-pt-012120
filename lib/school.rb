# code here!
require "pry"

class School
  
  attr_reader :school, :roster
  attr_accessor :student
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if !@roster[grade]
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    sorted_hash = {}
    @roster.each do |grade, students|
      binding.pry
    end
  end
  
  
  
end