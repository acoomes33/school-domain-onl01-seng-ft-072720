# code here!
class School
  attr_accessor :roster

  def initialize(school_name)
    @school_name = name
    @roster = []
  end

  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    if !@roster.include?(grade)
      @roster[grade] = []
      @roster[grade] << student_name
    else
      @roster[grade] << student_name
end
  
  def grade(grade)
end
  
  def sort 
  end
end 

