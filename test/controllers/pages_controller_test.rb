require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get pages_homepage_url
    assert_response :success
  end

  test "should get search" do
    get pages_search_url
    assert_response :success
  end

  test "should get realtime" do
    get pages_realtime_url
    assert_response :success
  end

  test "should get rank" do
    get pages_rank_url
    assert_response :success
  end

end
