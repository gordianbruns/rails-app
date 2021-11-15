require "test_helper"

class ChatControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get chat_display_url
    assert_response :success
  end
end
