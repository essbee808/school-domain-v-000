class School
attr_accessor :name, :roster, :grade, :roster

  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = []
    if @roster.has_key?(grade) && @roster.has_value
      @roster[grade] << name
    end
    @roster
  end
end