class School
attr_accessor :name, :roster, :grade

  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster["#{name}"] << "#{grade}" 
  end
end