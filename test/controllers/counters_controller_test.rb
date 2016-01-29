require 'test_helper'

class CountersControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get increase_counter" do
    get :increase_counter
    assert_response :success
  end

end
