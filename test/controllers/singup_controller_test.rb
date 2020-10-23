require 'test_helper'

class SingupControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get singup_create_url
    assert_response :success
  end

end
