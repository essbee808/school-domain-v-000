class School
attr_accessor :name, :roster, :grade, :student

  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster = []
    if @roster.has_key?(grade) && @roster.include?(student) == false
      @roster[grade] << student
    end
    @roster
  end
end