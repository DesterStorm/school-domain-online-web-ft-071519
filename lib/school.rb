class School
  attr_accessor :name, :roster 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name)
end

school = School.name("Martinez Elementary")
school.roster