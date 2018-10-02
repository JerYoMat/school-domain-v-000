# code here!

class School
  attr_reader :name, :roster 
  

  def initialize(name)
    @name = name 
    @roster = {9 => [kyle]}
  end 

  def add_student(student, grade)
    if @roster.has_key?(grade)
      @roster[grade]<< student
    else 
      @roster[grade] = student.to_a 
    end 
  end 
  
end 