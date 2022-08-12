class CreateQuests < ActiveRecord::Migration[7.0]
  def change
    create_table :quests do |t|
      t.string :wiki
      t.string :title
      t.belongs_to :trader, null: false, foreign_key: true

      t.timestamps
    end
  end
end
