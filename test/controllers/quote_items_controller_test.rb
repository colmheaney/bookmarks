require 'test_helper'

class QuoteItemsControllerTest < ActionController::TestCase
  setup do
    @quote_item = quote_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:quote_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create quote_item" do
    assert_difference('QuoteItem.count') do
      post :create, quote_item: { cost: @quote_item.cost, product_id: @quote_item.product_id, quantity: @quote_item.quantity, quote_id: @quote_item.quote_id }
    end

    assert_redirected_to quote_item_path(assigns(:quote_item))
  end

  test "should show quote_item" do
    get :show, id: @quote_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @quote_item
    assert_response :success
  end

  test "should update quote_item" do
    patch :update, id: @quote_item, quote_item: { cost: @quote_item.cost, product_id: @quote_item.product_id, quantity: @quote_item.quantity, quote_id: @quote_item.quote_id }
    assert_redirected_to quote_item_path(assigns(:quote_item))
  end

  test "should destroy quote_item" do
    assert_difference('QuoteItem.count', -1) do
      delete :destroy, id: @quote_item
    end

    assert_redirected_to quote_items_path
  end
end
