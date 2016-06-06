require 'test_helper'

class BtssesControllerTest < ActionController::TestCase
  setup do
    @btss = btsses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:btsses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create btss" do
    assert_difference('Btss.count') do
      post :create, btss: { address: @btss.address, blood_group: @btss.blood_group, contact_number: @btss.contact_number, location: @btss.location, mail_id: @btss.mail_id, name_of_BB: @btss.name_of_BB, working_hours: @btss.working_hours }
    end

    assert_redirected_to btss_path(assigns(:btss))
  end

  test "should show btss" do
    get :show, id: @btss
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @btss
    assert_response :success
  end

  test "should update btss" do
    patch :update, id: @btss, btss: { address: @btss.address, blood_group: @btss.blood_group, contact_number: @btss.contact_number, location: @btss.location, mail_id: @btss.mail_id, name_of_BB: @btss.name_of_BB, working_hours: @btss.working_hours }
    assert_redirected_to btss_path(assigns(:btss))
  end

  test "should destroy btss" do
    assert_difference('Btss.count', -1) do
      delete :destroy, id: @btss
    end

    assert_redirected_to btsses_path
  end
end
