# create a new class School
class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(student_Name, grade)
    @roster[grade] = student_Name
  end
  
  
end