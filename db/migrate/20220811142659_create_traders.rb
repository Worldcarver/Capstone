class CreateTraders < ActiveRecord::Migration[7.0]
  def change
    create_table :traders do |t|
      t.string :name
      t.string :alias
      t.string :description
      t.string :salesCurrency
      t.string :loyalty
      t.string :image

      t.timestamps
    end
  end
end
