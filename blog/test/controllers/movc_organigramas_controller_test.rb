require 'test_helper'

class MovcOrganigramasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @movc_organigrama = movc_organigrama(:one)
  end

  test "should get index" do
    get movc_organigrama_index_url
    assert_response :success
  end

  test "should get new" do
    get new_movc_organigrama_url
    assert_response :success
  end

  test "should create movc_organigrama" do
    assert_difference('MovcOrganigrama.count') do
      post movc_organigrama_index_url, params: { movc_organigrama: { Descripcion: @movc_organigrama.Descripcion, Email: @movc_organigrama.Email, IdOrganigramaPadre: @movc_organigrama.IdOrganigramaPadre, IdUbicacion: @movc_organigrama.IdUbicacion, Id_UnidadPres: @movc_organigrama.Id_UnidadPres, OrdenJerarquico: @movc_organigrama.OrdenJerarquico } }
    end

    assert_redirected_to movc_organigrama_url(MovcOrganigrama.last)
  end

  test "should show movc_organigrama" do
    get movc_organigrama_url(@movc_organigrama)
    assert_response :success
  end

  test "should get edit" do
    get edit_movc_organigrama_url(@movc_organigrama)
    assert_response :success
  end

  test "should update movc_organigrama" do
    patch movc_organigrama_url(@movc_organigrama), params: { movc_organigrama: { Descripcion: @movc_organigrama.Descripcion, Email: @movc_organigrama.Email, IdOrganigramaPadre: @movc_organigrama.IdOrganigramaPadre, IdUbicacion: @movc_organigrama.IdUbicacion, Id_UnidadPres: @movc_organigrama.Id_UnidadPres, OrdenJerarquico: @movc_organigrama.OrdenJerarquico } }
    assert_redirected_to movc_organigrama_url(@movc_organigrama)
  end

  test "should destroy movc_organigrama" do
    assert_difference('MovcOrganigrama.count', -1) do
      delete movc_organigrama_url(@movc_organigrama)
    end

    assert_redirected_to movc_organigrama_index_url
  end
end
