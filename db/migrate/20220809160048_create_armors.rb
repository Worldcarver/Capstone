class CreateArmors < ActiveRecord::Migration[7.0]
  def change
    create_table :armors do |t|
      t.string :name
      t.string :bsgid
      t.string :armorclass
      t.string :materials
      t.string :protectionzones
      t.string :maxdurability
      t.string :effectivedurability
      t.string :movementspeedpentality
      t.string :turnspeedpenality
      t.string :ergonomicspenalty
      t.string :bluntthroughput
      t.string :repaircost

      t.timestamps
    end
  end
end
