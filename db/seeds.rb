# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#  Mayor.create(name: 'Emanuel', city: cities.first)
Aluno.create(p_nome: 'Fulano', p_data_nasc:"29/11/1999", p_endereco:"Rua tal tal tal tal",p_bairro:"Alameda dos Tals", p_numero:"854",p_cidade:"Talandia",p_complemento:"Logo ali",p_cep:1234,p_email:"meu_email@email.com",p_nome_inst:"Internato dos Nerds",p_login:"Joãozin",p_senha:"12345")
Professor.create(pf_nome: 'Ciclano', pf_data_nasc:"04/06/1967", pf_endereco:"Rua tal tal tal tal",pf_bairro:"Alameda dos Tals", pf_numero:"123",pf_cidade:"Talandia",pf_complemento:"bem aqui",pf_cep:1234,pf_email:"pf_meu_email@email.com",pf_nome_inst:"Internato dos Nerds",pf_login:"Ze",pf_senha:"54321",pf_siape:"756433688")
Admin.create(adm_nome: 'Admin', adm_data_nasc:"01/01/1991", adm_endereco:"Rua adms",adm_bairro:"Alameda dos Adms", adm_numero:"123",adm_cidade:"Admlandia",adm_complemento:"bem aqui",adm_cep:"12345678910",adm_email:"adm_mail@estude.com",adm_nome_inst:"",adm_login:"adm",adm_senha:"estudadm",adm_codigo:"12345")
Quest.create(quest_enum:'teste pAJFNJNVJKAFJAVKJSDBLVKHSDBSLBAKSDNGDSFKJVNLJKDBGLKANGLKJBRBAKFVBKHSVNALKJBELNAÇWJNAJEÇLVNÇLJNLN', quest_alternativas:['-asdv', '-asdvwef', '-gdfvesvr', '-dvarevsdb', '-averfsd'], quest_resp:'averfsd')