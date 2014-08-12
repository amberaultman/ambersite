require 'test_helper'

class WritingsControllerTest < ActionController::TestCase
  test "should get styleprototypes" do
    get :styleprototypes
    assert_response :success
  end

end
