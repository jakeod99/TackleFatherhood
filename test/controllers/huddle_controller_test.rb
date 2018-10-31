require 'test_helper'

class HuddleControllerTest < ActionDispatch::IntegrationTest
  test "should get huddle" do
    get huddle_huddle_url
    assert_response :success
  end

end
