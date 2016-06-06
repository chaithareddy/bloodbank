require 'test_helper'

class BbtsystemsControllerTest < ActionController::TestCase
  setup do
    @bbtsystem = bbtsystems(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bbtsystems)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bbtsystem" do
    assert_difference('Bbtsystem.count') do
      post :create, bbtsystem: { Email_id: @bbtsystem.Email_id, availability: @bbtsystem.availability, location: @bbtsystem.location, name_of_BloodBank: @bbtsystem.name_of_BloodBank }
    end

    assert_redirected_to bbtsystem_path(assigns(:bbtsystem))
  end

  test "should show bbtsystem" do
    get :show, id: @bbtsystem
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bbtsystem
    assert_response :success
  end

  test "should update bbtsystem" do
    patch :update, id: @bbtsystem, bbtsystem: { Email_id: @bbtsystem.Email_id, availability: @bbtsystem.availability, location: @bbtsystem.location, name_of_BloodBank: @bbtsystem.name_of_BloodBank }
    assert_redirected_to bbtsystem_path(assigns(:bbtsystem))
  end

  test "should destroy bbtsystem" do
    assert_difference('Bbtsystem.count', -1) do
      delete :destroy, id: @bbtsystem
    end

    assert_redirected_to bbtsystems_path
  end
end
