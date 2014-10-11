require 'test_helper'

class SuppliersControllerTest < ActionController::TestCase
  setup do
    @supplier = suppliers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:suppliers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create supplier" do
    assert_difference('Supplier.count') do
      post :create, supplier: { comment: @supplier.comment, country: @supplier.country, email: @supplier.email, name: @supplier.name, phone: @supplier.phone, postcode: @supplier.postcode, state: @supplier.state, street1: @supplier.street1, street2: @supplier.street2, support: @supplier.support, town: @supplier.town, website: @supplier.website }
    end

    assert_redirected_to supplier_path(assigns(:supplier))
  end

  test "should show supplier" do
    get :show, id: @supplier
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @supplier
    assert_response :success
  end

  test "should update supplier" do
    patch :update, id: @supplier, supplier: { comment: @supplier.comment, country: @supplier.country, email: @supplier.email, name: @supplier.name, phone: @supplier.phone, postcode: @supplier.postcode, state: @supplier.state, street1: @supplier.street1, street2: @supplier.street2, support: @supplier.support, town: @supplier.town, website: @supplier.website }
    assert_redirected_to supplier_path(assigns(:supplier))
  end

  test "should destroy supplier" do
    assert_difference('Supplier.count', -1) do
      delete :destroy, id: @supplier
    end

    assert_redirected_to suppliers_path
  end
end
