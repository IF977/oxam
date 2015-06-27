json.array!(@professors) do |professor|
  json.extract! professor, :id, :pf_nome, :pf_data_nasc, :pf_endereco, :pf_bairro, :pf_numero, :pf_cidade, :pf_complemento, :pf_cep, :pf_email, :pf_nome_inst, :pf_login, :pf_senha, :pf_siape
  json.url professor_url(professor, format: :json)
end
