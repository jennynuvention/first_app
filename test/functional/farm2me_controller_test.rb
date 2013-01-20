require 'test_helper'

class Farm2meControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get admin" do
    get :admin
    assert_response :success
  end

  test "should get emaillist" do
    get :emaillist
    assert_response :success
  end

end
