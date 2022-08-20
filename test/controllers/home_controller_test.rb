require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get abou" do
    get home_abou_url
    assert_response :success
  end
end
