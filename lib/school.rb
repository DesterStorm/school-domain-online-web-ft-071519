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
    roster.detect do |a, b|
      if a == lvl 
        return b
      end
    end
  end
  
  def sort
    school_hash = {}
    
  end
end

school = School.name("Martinez Elementary")
school.roster