json.array!(@admins) do |admin|
  json.extract! admin, :id, :adm_nome, :adm_data_nasc, :adm_endereco, :adm_bairro, :adm_numero, :adm_cidade, :adm_complemento, :adm_cep, :adm_email, :adm_nome_inst, :adm_login, :adm_senha, :adm_codigo
  json.url admin_url(admin, format: :json)
end
