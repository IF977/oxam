class CreateProfessors < ActiveRecord::Migration
  def change
    create_table :professors do |t|
      t.text :pf_nome
      t.date :pf_data_nasc
      t.string :pf_endereco
      t.string :pf_bairro
      t.string :pf_numero
      t.string :pf_cidade
      t.text :pf_complemento
      t.integer :pf_cep
      t.text :pf_email
      t.string :pf_nome_inst
      t.string :pf_login
      t.string :pf_senha
      t.string :pf_siape

      t.timestamps null: false
    end
  end
end
