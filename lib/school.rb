# create a new class School
class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(student_Name, grade)
    unless @roster.keys.include?(grade)
      @roster[grade] = []
    end
    
    @roster[grade] << student_Name
  end
  
  
end