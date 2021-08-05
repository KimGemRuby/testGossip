require 'test_helper'

class SessionControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get session_new_url
    assert_response :success
  end

  test "should get create" do
    get session_create_url
    assert_response :success
  end

  test "should get post" do
    get session_post_url
    assert_response :success
  end

  test "should get delete" do
    get session_delete_url
    assert_response :success
  end

  test "should get show" do
    get session_show_url
    assert_response :success
  end

end