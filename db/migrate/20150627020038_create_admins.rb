class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.text :adm_nome
      t.date :adm_data_nasc
      t.string :adm_endereco
      t.string :adm_bairro
      t.string :adm_numero
      t.string :adm_cidade
      t.text :adm_complemento
      t.string :adm_cep
      t.text :adm_email
      t.string :adm_nome_inst
      t.string :adm_login
      t.string :adm_senha
      t.string :adm_codigo

      t.timestamps null: false
    end
  end
end
