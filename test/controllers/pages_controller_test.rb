require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get styleone" do
    get :styleone
    assert_response :success
  end

  test "should get styletwo" do
    get :styletwo
    assert_response :success
  end

end
