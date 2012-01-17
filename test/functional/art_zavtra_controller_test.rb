require 'test_helper'

class ArtZavtraControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get promo" do
    get :promo
    assert_response :success
  end

end
