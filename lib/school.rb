class School
attr_accessor :name, :roster, :grade, :roster

  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] = []
    if @roster.has_key?(grade) && @roster.include?(student) == false
      @roster[grade] << student
    end
  end
end