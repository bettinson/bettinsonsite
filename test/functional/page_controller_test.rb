require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get start_page" do
    get :start_page
    assert_response :success
  end

end
