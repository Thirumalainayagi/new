require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get _form" do
    get :_form
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

end
