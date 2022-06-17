require "test_helper"

class PersonControllerTest < ActionDispatch::IntegrationTest
  test "should get api" do
    get person_api_url
    assert_response :success
  end
end
