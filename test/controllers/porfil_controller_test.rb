require "test_helper"

class PorfilControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get porfil_index_url
    assert_response :success
  end
end
