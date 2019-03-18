require 'test_helper'

class LayoutsControllerTest < ActionDispatch::IntegrationTest
  test "should get _header" do
    get layouts__header_url
    assert_response :success
  end

end
