require "test_helper"

class PostTestControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get post_test_profile_url
    assert_response :success
  end
end
