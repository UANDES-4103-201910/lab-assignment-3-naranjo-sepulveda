class CreateTycketTypeInformations < ActiveRecord::Migration[5.2]
  def change
    create_table :tycket_type_informations do |t|
      t.references :Event, foreign_key: true
      t.integer :prince
      t.string :category

      t.timestamps
    end
  end
end
