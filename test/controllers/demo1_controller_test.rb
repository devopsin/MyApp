require 'test_helper'

class Demo1ControllerTest < ActionController::TestCase
  test "should get index1" do
    get :index1
    assert_response :success
  end

end
