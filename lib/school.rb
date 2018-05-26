# code here!
class School

  attr_accessor :name, :roster

  def initialize (name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] = [] unless @roaster.keys.include?(grade) end
    @roster[grade] << student_name
  end

end
