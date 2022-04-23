require "test_helper"

class TestStudentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get test_students_index_url
    assert_response :success
  end
end
