require 'test_helper'

class AdminsControllerTest < ActionController::TestCase
  setup do
    @admin = admins(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:admins)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create admin" do
    assert_difference('Admin.count') do
      post :create, admin: { adm_bairro: @admin.adm_bairro, adm_cep: @admin.adm_cep, adm_cidade: @admin.adm_cidade, adm_codigo: @admin.adm_codigo, adm_complemento: @admin.adm_complemento, adm_data_nasc: @admin.adm_data_nasc, adm_email: @admin.adm_email, adm_endereco: @admin.adm_endereco, adm_login: @admin.adm_login, adm_nome: @admin.adm_nome, adm_nome_inst: @admin.adm_nome_inst, adm_numero: @admin.adm_numero, adm_senha: @admin.adm_senha }
    end

    assert_redirected_to admin_path(assigns(:admin))
  end

  test "should show admin" do
    get :show, id: @admin
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @admin
    assert_response :success
  end

  test "should update admin" do
    patch :update, id: @admin, admin: { adm_bairro: @admin.adm_bairro, adm_cep: @admin.adm_cep, adm_cidade: @admin.adm_cidade, adm_codigo: @admin.adm_codigo, adm_complemento: @admin.adm_complemento, adm_data_nasc: @admin.adm_data_nasc, adm_email: @admin.adm_email, adm_endereco: @admin.adm_endereco, adm_login: @admin.adm_login, adm_nome: @admin.adm_nome, adm_nome_inst: @admin.adm_nome_inst, adm_numero: @admin.adm_numero, adm_senha: @admin.adm_senha }
    assert_redirected_to admin_path(assigns(:admin))
  end

  test "should destroy admin" do
    assert_difference('Admin.count', -1) do
      delete :destroy, id: @admin
    end

    assert_redirected_to admins_path
  end
end
