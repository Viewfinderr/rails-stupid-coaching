require "test_helper"

class GrettingsControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get grettings_hello_url
    assert_response :success
  end
end
