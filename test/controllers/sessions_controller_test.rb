require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get login_path#NAMED ROUT - works like a variable
    assert_response :success
  end

end
