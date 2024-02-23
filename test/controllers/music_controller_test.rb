require "test_helper"

class MusicControllerTest < ActionDispatch::IntegrationTest
  test "should get relax" do
    get music_relax_url
    assert_response :success
  end

  test "should get meditate" do
    get music_meditate_url
    assert_response :success
  end

  test "should get sleep" do
    get music_sleep_url
    assert_response :success
  end
end
