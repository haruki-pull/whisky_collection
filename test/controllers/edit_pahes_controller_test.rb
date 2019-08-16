require 'test_helper'

class EditPahesControllerTest < ActionDispatch::IntegrationTest
  test "should get edit_list" do
    get edit_pahes_edit_list_url
    assert_response :success
  end

  test "should get edit_individual" do
    get edit_pahes_edit_individual_url
    assert_response :success
  end

end
