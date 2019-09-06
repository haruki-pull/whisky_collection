require 'test_helper'

class EditPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get edit_list" do
    get edit_list_path
    assert_response :success
  end

  test "should get edit_individual" do
    get edit_individual_path
    assert_response :success
  end
end
