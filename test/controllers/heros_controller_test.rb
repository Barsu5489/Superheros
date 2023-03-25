require "test_helper"

class HerosControllerTest < ActionDispatch::IntegrationTest
  test "should get Powers" do
    get heros_Powers_url
    assert_response :success
  end

  test "should get HeroPower" do
    get heros_HeroPower_url
    assert_response :success
  end
end
