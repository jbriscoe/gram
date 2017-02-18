require 'test_helper'

class GettingStartedControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get getting_started_index_url
    assert_response :success
  end

end
