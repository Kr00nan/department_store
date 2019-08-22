require 'test_helper'

class SubdepartmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get subdepartments_index_url
    assert_response :success
  end

  test "should get show" do
    get subdepartments_show_url
    assert_response :success
  end

  test "should get new" do
    get subdepartments_new_url
    assert_response :success
  end

end
