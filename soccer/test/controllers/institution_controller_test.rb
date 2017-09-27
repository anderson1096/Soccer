require 'test_helper'

class InstitutionControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get institution_about_url
    assert_response :success
  end

end
