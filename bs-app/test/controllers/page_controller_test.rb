require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get About" do
    get :About
    assert_response :success
  end

  test "should get Login" do
    get :Login
    assert_response :success
  end

  test "should get Search" do
    get :Search
    assert_response :success
  end

  test "should get Camps" do
    get :Camps
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end

end
