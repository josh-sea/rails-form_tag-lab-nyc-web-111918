class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def clear
    @students = Student.all
    @students.clear
  end
end
