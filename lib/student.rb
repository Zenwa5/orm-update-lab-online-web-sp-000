require_relative "../config/environment.rb"

class Student
  attr_accessor :grade, :name
  attr_reader :id

  def initialize(id = nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end

  def self.create_table
    sql = <<-SQL


end
