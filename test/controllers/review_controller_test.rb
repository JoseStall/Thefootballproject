require 'test_helper'

class ReviewControllerTest < ActionDispatch::IntegrationTest
  test "should get note" do
    get review_note_url
    assert_response :success
  end

end
