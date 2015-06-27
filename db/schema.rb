# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150627024600) do

  create_table "admins", force: :cascade do |t|
    t.text     "adm_nome"
    t.date     "adm_data_nasc"
    t.string   "adm_endereco"
    t.string   "adm_bairro"
    t.string   "adm_numero"
    t.string   "adm_cidade"
    t.text     "adm_complemento"
    t.string   "adm_cep"
    t.text     "adm_email"
    t.string   "adm_nome_inst"
    t.string   "adm_login"
    t.string   "adm_senha"
    t.string   "adm_codigo"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "alunos", force: :cascade do |t|
    t.text     "p_nome"
    t.date     "p_data_nasc"
    t.string   "p_endereco"
    t.string   "p_bairro"
    t.string   "p_numero"
    t.string   "p_cidade"
    t.text     "p_complemento"
    t.string   "p_cep"
    t.text     "p_email"
    t.string   "p_nome_inst"
    t.string   "p_login"
    t.string   "p_senha"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "professors", force: :cascade do |t|
    t.text     "pf_nome"
    t.date     "pf_data_nasc"
    t.string   "pf_endereco"
    t.string   "pf_bairro"
    t.string   "pf_numero"
    t.string   "pf_cidade"
    t.text     "pf_complemento"
    t.integer  "pf_cep"
    t.text     "pf_email"
    t.string   "pf_nome_inst"
    t.string   "pf_login"
    t.string   "pf_senha"
    t.string   "pf_siape"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "quests", force: :cascade do |t|
    t.text     "quest_enum"
    t.text     "quest_alternativas"
    t.text     "quest_resp"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
