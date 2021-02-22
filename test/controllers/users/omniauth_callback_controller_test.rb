require "test_helper"

class Users::OmniauthCallbackControllerTest < ActionDispatch::IntegrationTest
  test "should get telegram" do
    get users_omniauth_callback_telegram_url
    assert_response :success
  end
end
