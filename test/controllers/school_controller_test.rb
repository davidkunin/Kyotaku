require 'test_helper'

class SchoolControllerTest < ActionDispatch::IntegrationTest
  test "should get school" do
    get school_school_url
    assert_response :success
  end

  test "should get professor" do
    get school_professor_url
    assert_response :success
  end

end
