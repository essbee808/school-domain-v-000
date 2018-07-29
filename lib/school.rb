class School
attr_accessor :name, :roster, :grade, :student

  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @roster[grade] = [student]
    if @roster.has_key?(grade) && @roster.include?(student) == false
      @roster[grade] << student
    elsif
  end
end