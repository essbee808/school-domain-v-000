class School
attr_accessor :name, :roster, :grade, :student
attr_reader :grade

  
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
  
  def sort
    @roster[grade] << value.sort
    @roster
  end
end