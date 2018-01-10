require 'test_helper'

class MovdOrganigramaPuestosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @movd_organigrama_puesto = movd_organigrama_puestos(:one)
  end

  test "should get index" do
    get movd_organigrama_puestos_url
    assert_response :success
  end

  test "should get new" do
    get new_movd_organigrama_puesto_url
    assert_response :success
  end

  test "should create movd_organigrama_puesto" do
    assert_difference('MovdOrganigramaPuesto.count') do
      post movd_organigrama_puestos_url, params: { movd_organigrama_puesto: { Extension: @movd_organigrama_puesto.Extension, IdOrganigrama: @movd_organigrama_puesto.IdOrganigrama, IdPuesto: @movd_organigrama_puesto.IdPuesto, IdUbicacion: @movd_organigrama_puesto.IdUbicacion, NombreEspecifico: @movd_organigrama_puesto.NombreEspecifico, OrdenJerarquico: @movd_organigrama_puesto.OrdenJerarquico, Telefono: @movd_organigrama_puesto.Telefono, cve_empleado: @movd_organigrama_puesto.cve_empleado } }
    end

    assert_redirected_to movd_organigrama_puesto_url(MovdOrganigramaPuesto.last)
  end

  test "should show movd_organigrama_puesto" do
    get movd_organigrama_puesto_url(@movd_organigrama_puesto)
    assert_response :success
  end

  test "should get edit" do
    get edit_movd_organigrama_puesto_url(@movd_organigrama_puesto)
    assert_response :success
  end

  test "should update movd_organigrama_puesto" do
    patch movd_organigrama_puesto_url(@movd_organigrama_puesto), params: { movd_organigrama_puesto: { Extension: @movd_organigrama_puesto.Extension, IdOrganigrama: @movd_organigrama_puesto.IdOrganigrama, IdPuesto: @movd_organigrama_puesto.IdPuesto, IdUbicacion: @movd_organigrama_puesto.IdUbicacion, NombreEspecifico: @movd_organigrama_puesto.NombreEspecifico, OrdenJerarquico: @movd_organigrama_puesto.OrdenJerarquico, Telefono: @movd_organigrama_puesto.Telefono, cve_empleado: @movd_organigrama_puesto.cve_empleado } }
    assert_redirected_to movd_organigrama_puesto_url(@movd_organigrama_puesto)
  end

  test "should destroy movd_organigrama_puesto" do
    assert_difference('MovdOrganigramaPuesto.count', -1) do
      delete movd_organigrama_puesto_url(@movd_organigrama_puesto)
    end

    assert_redirected_to movd_organigrama_puestos_url
  end
end
