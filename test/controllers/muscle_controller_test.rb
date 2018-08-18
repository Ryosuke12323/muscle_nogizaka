require 'test_helper'

class MuscleControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get muscle_create_url
    assert_response :success
  end

  test "should get edit" do
    get muscle_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get muscle_destroy_url
    assert_response :success
  end

end
