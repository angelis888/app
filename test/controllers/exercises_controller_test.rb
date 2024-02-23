require "test_helper"

class ExercisesControllerTest < ActionDispatch::IntegrationTest
  test "should get relax" do
    get exercises_relax_url
    assert_response :success
  end

  test "should get meditate" do
    get exercises_meditate_url
    assert_response :success
  end
end
