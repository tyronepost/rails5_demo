require 'test_helper'

class FileControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get file_list_url
    assert_response :success
  end

end
