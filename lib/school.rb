# code here!
class School
  attr_accessor :roster, :student_name

  def initialize(school_name)
    @school_name = name
    @roster = []
  end

  
  def add_student(student_name, grade)
 
end
  
  def grade(grade)
     roster.detect do |a, b| 
      if a == grade        
        return b        
        end 
    end 
end
  
  def sort 	
    new_hash = {}
   @roster.each do |a, b| 
     new_hash[a] = b.sort 
   end 
  new_hash
 end 

end