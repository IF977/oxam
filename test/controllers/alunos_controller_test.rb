require 'test_helper'

class AlunosControllerTest < ActionController::TestCase
  setup do
    @aluno = alunos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:alunos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create aluno" do
    assert_difference('Aluno.count') do
      post :create, aluno: { p_bairro: @aluno.p_bairro, p_cep: @aluno.p_cep, p_cidade: @aluno.p_cidade, p_complemento: @aluno.p_complemento, p_data_nasc: @aluno.p_data_nasc, p_email: @aluno.p_email, p_endereco: @aluno.p_endereco, p_login: @aluno.p_login, p_nome: @aluno.p_nome, p_nome_inst: @aluno.p_nome_inst, p_numero: @aluno.p_numero, p_senha: @aluno.p_senha }
    end

    assert_redirected_to aluno_path(assigns(:aluno))
  end

  test "should show aluno" do
    get :show, id: @aluno
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @aluno
    assert_response :success
  end

  test "should update aluno" do
    patch :update, id: @aluno, aluno: { p_bairro: @aluno.p_bairro, p_cep: @aluno.p_cep, p_cidade: @aluno.p_cidade, p_complemento: @aluno.p_complemento, p_data_nasc: @aluno.p_data_nasc, p_email: @aluno.p_email, p_endereco: @aluno.p_endereco, p_login: @aluno.p_login, p_nome: @aluno.p_nome, p_nome_inst: @aluno.p_nome_inst, p_numero: @aluno.p_numero, p_senha: @aluno.p_senha }
    assert_redirected_to aluno_path(assigns(:aluno))
  end

  test "should destroy aluno" do
    assert_difference('Aluno.count', -1) do
      delete :destroy, id: @aluno
    end

    assert_redirected_to alunos_path
  end
end
