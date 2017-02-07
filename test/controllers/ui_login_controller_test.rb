require 'test_helper'

class UiLoginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ui_login_index_url
    assert_response :success
  end

end
