require 'test_helper'

class GreeterControllerTest < ActionController::TestCase
  test "should get hey" do
    get :hey
    assert_response :success
  end

end
