require 'test_helper'

class SpeechsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get speechs_index_url
    assert_response :success
  end

end
