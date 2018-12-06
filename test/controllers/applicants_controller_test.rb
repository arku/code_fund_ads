require "test_helper"

class ApplicantsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get applicants_index_url
    assert_response :success
  end

  test "should get show" do
    get applicants_show_url
    assert_response :success
  end
end
