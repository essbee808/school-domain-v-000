class School
attr_accessor :name, :roster, :grade, :roster

  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = []
    if @roster.include?(grade)
      @roster[grade] << "#{name}"
    elsif @roster.include?(grade) == false
      @roster.merge!(:grade, )
    end
  end
end