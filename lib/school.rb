# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = []
  end

  
  def add_student(student_name, grade)
      @student_name = student_name
    @grade = grade
    if !ROSTER.include?(grade)
      ROSTER[grade] = []
      ROSTER[grade] << "#{student_name}"
    else
      ROSTER[grade] << "#{student_name}"
end
  
  def grade(grade)
end
  
  def sort 
  end
end 

