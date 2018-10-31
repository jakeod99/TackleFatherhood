require 'test_helper'

class PositionControllerTest < ActionDispatch::IntegrationTest
  test "should get position" do
    get position_position_url
    assert_response :success
  end

end
