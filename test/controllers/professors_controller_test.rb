require 'test_helper'

class ProfessorsControllerTest < ActionController::TestCase
  setup do
    @professor = professors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:professors)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create professor" do
    assert_difference('Professor.count') do
      post :create, professor: { pf_bairro: @professor.pf_bairro, pf_cep: @professor.pf_cep, pf_cidade: @professor.pf_cidade, pf_complemento: @professor.pf_complemento, pf_data_nasc: @professor.pf_data_nasc, pf_email: @professor.pf_email, pf_endereco: @professor.pf_endereco, pf_login: @professor.pf_login, pf_nome: @professor.pf_nome, pf_nome_inst: @professor.pf_nome_inst, pf_numero: @professor.pf_numero, pf_senha: @professor.pf_senha, pf_siape: @professor.pf_siape }
    end

    assert_redirected_to professor_path(assigns(:professor))
  end

  test "should show professor" do
    get :show, id: @professor
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @professor
    assert_response :success
  end

  test "should update professor" do
    patch :update, id: @professor, professor: { pf_bairro: @professor.pf_bairro, pf_cep: @professor.pf_cep, pf_cidade: @professor.pf_cidade, pf_complemento: @professor.pf_complemento, pf_data_nasc: @professor.pf_data_nasc, pf_email: @professor.pf_email, pf_endereco: @professor.pf_endereco, pf_login: @professor.pf_login, pf_nome: @professor.pf_nome, pf_nome_inst: @professor.pf_nome_inst, pf_numero: @professor.pf_numero, pf_senha: @professor.pf_senha, pf_siape: @professor.pf_siape }
    assert_redirected_to professor_path(assigns(:professor))
  end

  test "should destroy professor" do
    assert_difference('Professor.count', -1) do
      delete :destroy, id: @professor
    end

    assert_redirected_to professors_path
  end
end
