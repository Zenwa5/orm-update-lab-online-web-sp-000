require_relative "../config/environment.rb"

class Student
  attr_accessor :grade, :name

  def initialize(id = nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end


end
