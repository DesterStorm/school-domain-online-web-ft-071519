class School
  attr_accessor :name, :roster 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(student, grade)
    @student = student
    
  end
end

school = School.name("Martinez Elementary")
school.roster