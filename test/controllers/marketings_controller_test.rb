require 'test_helper'

class MarketingsControllerTest < ActionController::TestCase
  setup do
    @marketing = marketings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:marketings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create marketing" do
    assert_difference('Marketing.count') do
      post :create, marketing: { article: @marketing.article, event_date: @marketing.event_date, event_name: @marketing.event_name, priority_marketing: @marketing.priority_marketing, product_name: @marketing.product_name, screencast: @marketing.screencast }
    end

    assert_redirected_to marketing_path(assigns(:marketing))
  end

  test "should show marketing" do
    get :show, id: @marketing
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @marketing
    assert_response :success
  end

  test "should update marketing" do
    patch :update, id: @marketing, marketing: { article: @marketing.article, event_date: @marketing.event_date, event_name: @marketing.event_name, priority_marketing: @marketing.priority_marketing, product_name: @marketing.product_name, screencast: @marketing.screencast }
    assert_redirected_to marketing_path(assigns(:marketing))
  end

  test "should destroy marketing" do
    assert_difference('Marketing.count', -1) do
      delete :destroy, id: @marketing
    end

    assert_redirected_to marketings_path
  end
end
