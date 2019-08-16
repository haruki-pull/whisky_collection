require 'test_helper'

class CollectionsControllerTest < ActionDispatch::IntegrationTest
  test "should get collection_list" do
    get collections_collection_list_url
    assert_response :success
  end

  test "should get collection_individual" do
    get collections_collection_individual_url
    assert_response :success
  end

end
