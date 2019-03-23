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
    DB[:conn].execute(CREATE TABLE IF NONE EXISTS students
    VALUES (
    id INTEGER PRIMARY KEY,
    name TEXT,
    grade TEXT))
    SQL
  end


end
