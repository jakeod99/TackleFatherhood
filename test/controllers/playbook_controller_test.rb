require 'test_helper'

class PlaybookControllerTest < ActionDispatch::IntegrationTest
  test "should get playbook" do
    get playbook_playbook_url
    assert_response :success
  end

end
