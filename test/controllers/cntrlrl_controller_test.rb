require "test_helper"

class CntrlrlControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get cntrlrl_display_url
    assert_response :success
  end
end
