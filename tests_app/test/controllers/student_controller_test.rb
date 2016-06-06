require 'test_helper'

class StudentControllerTest < ActionController::TestCase
  test "should get list_of_Students" do
    get :list_of_Students
    assert_response :success
  end

end
