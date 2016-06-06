require 'test_helper'

class ObtsControllerTest < ActionController::TestCase
  setup do
    @obt = obts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:obts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create obt" do
    assert_difference('Obt.count') do
      post :create, obt: { b_group: @obt.b_group, contact: @obt.contact, location: @obt.location, name: @obt.name }
    end

    assert_redirected_to obt_path(assigns(:obt))
  end

  test "should show obt" do
    get :show, id: @obt
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @obt
    assert_response :success
  end

  test "should update obt" do
    patch :update, id: @obt, obt: { b_group: @obt.b_group, contact: @obt.contact, location: @obt.location, name: @obt.name }
    assert_redirected_to obt_path(assigns(:obt))
  end

  test "should destroy obt" do
    assert_difference('Obt.count', -1) do
      delete :destroy, id: @obt
    end

    assert_redirected_to obts_path
  end
end
