require 'test_helper'

class CatcLocalidadsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @catc_localidad = catc_localidads(:one)
  end

  test "should get index" do
    get catc_localidads_url
    assert_response :success
  end

  test "should get new" do
    get new_catc_localidad_url
    assert_response :success
  end

  test "should create catc_localidad" do
    assert_difference('CatcLocalidad.count') do
      post catc_localidads_url, params: { catc_localidad: {  } }
    end

    assert_redirected_to catc_localidad_url(CatcLocalidad.last)
  end

  test "should show catc_localidad" do
    get catc_localidad_url(@catc_localidad)
    assert_response :success
  end

  test "should get edit" do
    get edit_catc_localidad_url(@catc_localidad)
    assert_response :success
  end

  test "should update catc_localidad" do
    patch catc_localidad_url(@catc_localidad), params: { catc_localidad: {  } }
    assert_redirected_to catc_localidad_url(@catc_localidad)
  end

  test "should destroy catc_localidad" do
    assert_difference('CatcLocalidad.count', -1) do
      delete catc_localidad_url(@catc_localidad)
    end

    assert_redirected_to catc_localidads_url
  end
end
