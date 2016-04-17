require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get rehabilitation" do
    get :rehabilitation
    assert_response :success
  end

  test "should get meuble" do
    get :meuble
    assert_response :success
  end

  test "should get particulier" do
    get :particulier
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
