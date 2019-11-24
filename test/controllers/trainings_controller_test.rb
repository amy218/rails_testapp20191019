require 'test_helper'

class TrainingsControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get trainings_one_url
    assert_response :success
  end

end
