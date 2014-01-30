require 'test_helper'

class SpreeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get sale" do
    get :sale
    assert_response :success
  end

end
