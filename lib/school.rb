class School
attr_accessor :name, :roster, :grade

  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] << grade
    @roster
  end
end