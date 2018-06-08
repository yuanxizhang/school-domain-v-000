# create a new class School
class School 
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(student_name, grade)
    unless @roster.keys.include?(grade)
      @roster[grade] = []
    end
    
    unless @roster[grade].include?(student_name)
      @roster[grade] << student_name
    end
  end
  
  def grade(grade_number)
    @roster[grade]
  end
  
  def sort 
    @roster.sort_by { |grade, student_list| student_list
  end
  
end