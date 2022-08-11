class CreateAmmos < ActiveRecord::Migration[7.0]
  def change
    create_table :ammos do |t|
      t.string :name
      t.string :shortName
      t.integer :weight
      t.string :caliber
      t.integer :stackMaxSize
      t.boolean :tracer
      t.string :tracerColor
      t.integer :projectileCount
      t.integer :damage
      t.integer :armorDamage
      t.integer :fragmentationChance
      t.integer :ricochetChance
      t.integer :penetrationPower
      t.integer :penetrationChance
      t.integer :accuracy
      t.integer :recoil
      t.integer :initialSpeed

      t.timestamps
    end
  end
end
