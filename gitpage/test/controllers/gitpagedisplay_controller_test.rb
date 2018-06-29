require 'test_helper'

class GitpagedisplayControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gitpagedisplay_index_url
    assert_response :success
  end

end
