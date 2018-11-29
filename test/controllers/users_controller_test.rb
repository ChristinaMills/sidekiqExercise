require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get id" do
    get users_id_url
    assert_response :success
  end

  test "should get first" do
    get users_first_url
    assert_response :success
  end

  test "should get last" do
    get users_last_url
    assert_response :success
  end

  test "should get email" do
    get users_email_url
    assert_response :success
  end

end
