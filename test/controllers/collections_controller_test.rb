require 'test_helper'

class CollectionsControllerTest < ActionDispatch::IntegrationTest
  test "should get collection_list" do
    get collection_list_path
    assert_response :success
  end

  test "should get collection_individual" do
    get collection_individual_path
    assert_response :success
  end

end
