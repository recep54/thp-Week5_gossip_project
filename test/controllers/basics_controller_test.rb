require 'test_helper'

class BasicsControllerTest < ActionDispatch::IntegrationTest
  test "should get team" do
    get basics_team_url
    assert_response :success
  end

  test "should get contact" do
    get basics_contact_url
    assert_response :success
  end

end
