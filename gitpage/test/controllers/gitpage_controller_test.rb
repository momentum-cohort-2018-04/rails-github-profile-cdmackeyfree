require 'test_helper'

class GitpageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gitpage_index_url
    assert_response :success
  end

end
