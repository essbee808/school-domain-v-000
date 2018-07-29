class School
attr_accessor :name, :roster, :grade, :student

  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    if @roster.has_key?(grade) && @roster.include?(student) == false
      @roster[grade] << student
    elsif @roster.has_key?(grade) == false
      @roster[grade] = [student]
    end
    @roster
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster[grade][student].sort
  end.compact
end