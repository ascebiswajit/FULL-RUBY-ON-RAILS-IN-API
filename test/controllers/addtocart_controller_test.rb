require "test_helper"

class AddtocartControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get addtocart_show_url
    assert_response :success
  end
end
