require "test_helper"

class TestTeachersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get test_teachers_index_url
    assert_response :success
  end
end
