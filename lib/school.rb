class School
attr_accessor :name, :roster, :grade, :roster

  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = []
    if @roster.has_key?(grade)
      
      
    #   @roster[grade] << "#{name}"
    # elsif @roster.has_key?(grade) == false
    #   @roster.merge!(:grade, "#{name}")
    end
  end
end