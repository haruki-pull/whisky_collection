require 'test_helper'

class EditPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get collection_list" do
    get edit_pages_list_url
    assert_response :success
  end

  test "should get collection_individual" do
    get edit_pages_individual_url
    assert_response :success
  end
end
