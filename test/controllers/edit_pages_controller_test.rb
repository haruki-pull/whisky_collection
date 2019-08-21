require 'test_helper'

class EditPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get edit_list" do
    get edit_pages_edit_list_url
    assert_response :success
  end

  test "should get edit_individual" do
    get edit_pages_edit_individual_url
    assert_response :success
  end
end
