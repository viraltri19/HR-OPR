require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about_us" do
    get pages_about_us_url
    assert_response :success
  end

  test "should get contact_us" do
    get pages_contact_us_url
    assert_response :success
  end

  test "should get terms_and_conditions" do
    get pages_terms_and_conditions_url
    assert_response :success
  end

  test "should get privacy_poilicy" do
    get pages_privacy_poilicy_url
    assert_response :success
  end
end
