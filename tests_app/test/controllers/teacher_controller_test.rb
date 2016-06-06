require 'test_helper'

class TeacherControllerTest < ActionController::TestCase
  test "should get list_of_Teachers" do
    get :list_of_Teachers
    assert_response :success
  end

end
