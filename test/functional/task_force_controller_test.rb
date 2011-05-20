require 'test_helper'

class TaskForceControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get activities" do
    get :activities
    assert_response :success
  end

  test "should get membership" do
    get :membership
    assert_response :success
  end

end
