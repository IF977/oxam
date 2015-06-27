json.array!(@alunos) do |aluno|
  json.extract! aluno, :id, :p_nome, :p_data_nasc, :p_endereco, :p_bairro, :p_numero, :p_cidade, :p_complemento, :p_cep, :p_email, :p_nome_inst, :p_login, :p_senha
  json.url aluno_url(aluno, format: :json)
end
