require 'test_helper'

class BssesControllerTest < ActionController::TestCase
  setup do
    @bss = bsses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bsses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bss" do
    assert_difference('Bss.count') do
      post :create, bss: { Address: @bss.Address, Contact_number: @bss.Contact_number, Name_of_BB: @bss.Name_of_BB, Quantity: @bss.Quantity, Working_hours: @bss.Working_hours, blood_typr: @bss.blood_typr, email_id: @bss.email_id }
    end

    assert_redirected_to bss_path(assigns(:bss))
  end

  test "should show bss" do
    get :show, id: @bss
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bss
    assert_response :success
  end

  test "should update bss" do
    patch :update, id: @bss, bss: { Address: @bss.Address, Contact_number: @bss.Contact_number, Name_of_BB: @bss.Name_of_BB, Quantity: @bss.Quantity, Working_hours: @bss.Working_hours, blood_typr: @bss.blood_typr, email_id: @bss.email_id }
    assert_redirected_to bss_path(assigns(:bss))
  end

  test "should destroy bss" do
    assert_difference('Bss.count', -1) do
      delete :destroy, id: @bss
    end

    assert_redirected_to bsses_path
  end
end
