class TeacherController < ApplicationController
  def list_of_Teachers
  @teachers=Teacher.all
 end
end
