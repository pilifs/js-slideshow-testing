require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get 1080p" do
    get :1080p
    assert_response :success
  end

  test "should get 720p" do
    get :720p
    assert_response :success
  end

  test "should get 480p" do
    get :480p
    assert_response :success
  end

end
