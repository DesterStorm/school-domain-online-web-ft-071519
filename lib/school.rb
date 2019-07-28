class School
  attr_accessor :name, :roster 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(student, lvl)
    roster[lvl] ||= []
    roster[lvl] << student
  end
  
  def grade(lvl)
    
  end
end

school = School.name("Martinez Elementary")
school.roster