class CreateAmmos < ActiveRecord::Migration[7.0]
  def change
    create_table :ammos do |t|
      t.string :name
      t.string :caliber
      t.string :fleshdam
      t.string :penpower
      t.string :armordam
      t.string :accuracy
      t.string :recoil
      t.string :frag
      t.string :projspd
      t.string :misfire
      t.string :pench
      t.string :ricoch
      t.string :hvybld
      t.string :lghtbld
      t.string :ballistic
      t.string :weight
      t.string :stack

      t.timestamps
    end
  end
end
