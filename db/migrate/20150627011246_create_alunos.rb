class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.text :p_nome
      t.date :p_data_nasc
      t.string :p_endereco
      t.string :p_bairro
      t.string :p_numero
      t.string :p_cidade
      t.text :p_complemento
      t.string :p_cep
      t.text :p_email
      t.string :p_nome_inst
      t.string :p_login
      t.string :p_senha

      t.timestamps null: false
    end
  end
end
