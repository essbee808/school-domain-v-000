class School
attr_accessor :name, :roster, :grade, :roster

  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    hash = Hash.new
    if @roster.has_key?(grade) && @roster.include?(name) == false
      @roster[grade] << name
      @roster
    end
  end
end