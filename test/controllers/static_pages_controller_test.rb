require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

 test "should get home" do
  get root_path
  assert_response :success
 end

#getリクエストに対するレスポンスが正常に行われているか
  test "should get help" do
    get help_path
    assert_response :success
  end

  test "should get about" do
   get about_path
   assert_response :success

  end

  test "should get contact" do
   get contact_path
   assert_response :success
  end

end
