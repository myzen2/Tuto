require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get about_me" do
    get page_about_me_url
    assert_response :success
  end

end
