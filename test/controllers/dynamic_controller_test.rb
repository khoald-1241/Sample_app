require "test_helper"

class DynamicControllerTest < ActionDispatch::IntegrationTest
  test "should get home1" do
    get dynamic_home1_url
    assert_response :success
  end

  test "should get home2" do
    get dynamic_home2_url
    assert_response :success
  end
end
