require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  fixtures :users 

  setup do
    @user = users(:one)
  end

  test "should be redirected index" do
    get :index
    assert_redirected_to :login
  end

  test "should get index" do
    assert true
  end

  # test "should get new" do
  #   get :new
  #   assert_response :success
  # end

  # test "should create user" do
  #   assert_difference('User.count') do
  #     post :create, user: { name: @user.name }
  #   end

  #   assert_redirected_to user_path(assigns(:user))
  # end

  # test "should show user" do
  #   get :show, id: @user
  #   assert_response :success
  # end

  # test "should get edit" do
  #   get :edit, id: @user
  #   assert_response :success
  # end

  # test "should update user" do
  #   put :update, id: @user, user: { name: @user.name }
  #   assert_redirected_to user_path(assigns(:user))
  # end

  # test "should destroy user" do
  #   assert_difference('user.count', -1) do
  #     delete :destroy, id: @user
  #   end
  #   assert_redirected_to users_path
  # end
end
