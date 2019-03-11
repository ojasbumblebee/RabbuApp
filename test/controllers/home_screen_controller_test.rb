require 'test_helper'

class HomeScreenControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get home_screen_homepage_url
    assert_response :success
  end

end
