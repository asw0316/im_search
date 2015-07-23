require 'test_helper'

class ConditionControllerTest < ActionController::TestCase
  test "should get radio_button" do
    get :radio_button
    assert_response :success
  end

end
