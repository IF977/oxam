class CreateQuests < ActiveRecord::Migration
  def change
    create_table :quests do |t|
      t.text :quest_enum
      t.text :quest_alternativas
      t.text :quest_resp

      t.timestamps null: false
    end
  end
end
