require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get sale" do
    get :sale
    assert_response :success
  end

end
