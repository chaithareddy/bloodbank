class StudentController < ApplicationController
  def list_of_Students
  @Students=Student.all
  end
end
