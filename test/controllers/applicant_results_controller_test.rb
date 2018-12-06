require "test_helper"

class ApplicantResultsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get applicant_results_show_url
    assert_response :success
  end
end
