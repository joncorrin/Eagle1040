require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get income_tax_service" do
    get pages_income_tax_service_url
    assert_response :success
  end

  test "should get team" do
    get pages_team_url
    assert_response :success
  end

  test "should get coverage" do
    get pages_coverage_url
    assert_response :success
  end

  test "should get blog" do
    get pages_blog_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
